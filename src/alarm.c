/*
 *  Copyright (c) 2016, The OpenThread Authors.
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are met:
 *  1. Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *  2. Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in the
 *     documentation and/or other materials provided with the distribution.
 *  3. Neither the name of the copyright holder nor the
 *     names of its contributors may be used to endorse or promote products
 *     derived from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 *  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 *  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 *  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
 *  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 *  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 *  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 *  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 *  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 *  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *  POSSIBILITY OF SUCH DAMAGE.
 */

/**
 * @file
 *   This file implements the OpenThread platform abstraction for the alarm.
 *
 */

#include <stdbool.h>
#include <stdint.h>

#include <openthread/config.h>
#include <openthread/platform/alarm-milli.h>
#include <openthread/platform/diag.h>

#include "bflb_platform.h"

#define OT_ALARM_MS_TO_US (1000U)

static uint32_t ot_alarm_T0;
static uint32_t ot_alarm_Dt;
static uint32_t ot_alarm_msCnt;
static bool ot_alarm_isRunning;

static void ot_alarm_timerCallback();

void ot_alarm_init()
{
    ot_alarm_T0 = 0;
    ot_alarm_Dt = 0;
    ot_alarm_msCnt = 0;
    ot_alarm_isRunning = false;
    bflb_platform_set_alarm_time(OT_ALARM_MS_TO_US, ot_alarm_timerCallback);
}

void ot_alarm_step(otInstance *aInstance)
{
    uint32_t timeThld = ot_alarm_T0 + ot_alarm_Dt;
    bool fire = false;
    if(false != ot_alarm_isRunning)
    {
        if (ot_alarm_T0 <= ot_alarm_msCnt)
        {
            if (timeThld >= ot_alarm_T0 && timeThld <= ot_alarm_msCnt)
            {
                fire = true;
            }
        }
        else
        {
            if (timeThld >= ot_alarm_T0 || timeThld <= ot_alarm_msCnt)
            {
                fire = true;
            }
        }

        if(fire)
        {
            ot_alarm_isRunning = false;
#if OPENTHREAD_CONFIG_DIAG_ENABLE

            if (otPlatDiagModeGet())
            {
                otPlatDiagAlarmFired(aInstance);
            }
            else
#endif
            {
                otPlatAlarmMilliFired(aInstance);
            }
        }

    }
}


void otPlatAlarmMilliStartAt(otInstance *aInstance, uint32_t aT0, uint32_t aDt)
{
    OT_UNUSED_VARIABLE(aInstance);

    ot_alarm_isRunning = true;
    ot_alarm_T0 = aT0;
    ot_alarm_Dt = aDt;

}


void otPlatAlarmMilliStop(otInstance *aInstance)
{
    OT_UNUSED_VARIABLE(aInstance);
    ot_alarm_isRunning = false;
}


uint32_t otPlatAlarmMilliGetNow(void)
{
    return ot_alarm_msCnt;
}

static void ot_alarm_timerCallback()
{
    ot_alarm_msCnt++;
}
