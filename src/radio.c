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
 *   This file implements the OpenThread platform abstraction for radio communication.
 *
 */

#include <openthread/config.h>
#include <openthread/platform/alarm-milli.h>
#include <openthread/platform/diag.h>
#include <openthread/platform/radio.h>


otRadioCaps otPlatRadioGetCaps(otInstance *aInstance){

}

int8_t otPlatRadioGetReceiveSensitivity(otInstance *aInstance){

}

void otPlatRadioGetIeeeEui64(otInstance *aInstance, uint8_t *aIeeeEui64){

}

void otPlatRadioSetPanId(otInstance *aInstance, otPanId aPanId){

}

void otPlatRadioSetExtendedAddress(otInstance *aInstance, const otExtAddress *aExtAddress){

}

void otPlatRadioSetShortAddress(otInstance *aInstance, otShortAddress aShortAddress){

}

otError otPlatRadioGetTransmitPower(otInstance *aInstance, int8_t *aPower){

}

otError otPlatRadioSetTransmitPower(otInstance *aInstance, int8_t aPower){

}

otError otPlatRadioGetCcaEnergyDetectThreshold(otInstance *aInstance, int8_t *aThreshold){

}

otError otPlatRadioSetCcaEnergyDetectThreshold(otInstance *aInstance, int8_t aThreshold){

}

bool otPlatRadioGetPromiscuous(otInstance *aInstance){

}

void otPlatRadioSetPromiscuous(otInstance *aInstance, bool aEnable){

}

otError otPlatRadioEnable(otInstance *aInstance){

}

otError otPlatRadioDisable(otInstance *aInstance){

}

bool otPlatRadioIsEnabled(otInstance *aInstance){

}

otError otPlatRadioSleep(otInstance *aInstance){

}

otError otPlatRadioReceive(otInstance *aInstance, uint8_t aChannel){

}

otRadioFrame *otPlatRadioGetTransmitBuffer(otInstance *aInstance){

}

otError otPlatRadioTransmit(otInstance *aInstance, otRadioFrame *aFrame){

}

int8_t otPlatRadioGetRssi(otInstance *aInstance){

}

otError otPlatRadioEnergyScan(otInstance *aInstance, uint8_t aScanChannel, uint16_t aScanDuration){

}

otError otPlatRadioAddSrcMatchShortEntry(otInstance *aInstance, otShortAddress aShortAddress){

}

otError otPlatRadioAddSrcMatchExtEntry(otInstance *aInstance, const otExtAddress *aExtAddress){

}

otError otPlatRadioClearSrcMatchShortEntry(otInstance *aInstance, otShortAddress aShortAddress){

}

otError otPlatRadioClearSrcMatchExtEntry(otInstance *aInstance, const otExtAddress *aExtAddress){

}

void otPlatRadioClearSrcMatchShortEntries(otInstance *aInstance){

}

void otPlatRadioClearSrcMatchExtEntries(otInstance *aInstance){
  
}
