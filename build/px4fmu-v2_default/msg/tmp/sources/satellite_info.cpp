/****************************************************************************
 *
 *   Copyright (C) 2013-2016 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file satellite_info.msg */


#include <cinttypes>
#include <cstdio>
#include <px4_defines.h>
#include <uORB/topics/satellite_info.h>
#include <drivers/drv_hrt.h>

constexpr char __orb_satellite_info_fields[] = "uint64_t timestamp;uint8_t count;uint8_t[20] svid;uint8_t[20] used;uint8_t[20] elevation;uint8_t[20] azimuth;uint8_t[20] snr;uint8_t[3] _padding0;";

ORB_DEFINE(satellite_info, struct satellite_info_s, 109, __orb_satellite_info_fields);


void print_message(const satellite_info_s& message)
{
	printf(" satellite_info_s\n");
	printf("\ttimestamp: %" PRIu64, message.timestamp);
	if (message.timestamp != 0) {
		printf(" (%.6f seconds ago)\n", hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		printf("\n");
	}
	printf("\tcount: %u\n", message.count);
	printf("\tsvid: [%u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u]\n", message.svid[0], message.svid[1], message.svid[2], message.svid[3], message.svid[4], message.svid[5], message.svid[6], message.svid[7], message.svid[8], message.svid[9], message.svid[10], message.svid[11], message.svid[12], message.svid[13], message.svid[14], message.svid[15], message.svid[16], message.svid[17], message.svid[18], message.svid[19]);
	printf("\tused: [%u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u]\n", message.used[0], message.used[1], message.used[2], message.used[3], message.used[4], message.used[5], message.used[6], message.used[7], message.used[8], message.used[9], message.used[10], message.used[11], message.used[12], message.used[13], message.used[14], message.used[15], message.used[16], message.used[17], message.used[18], message.used[19]);
	printf("\televation: [%u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u]\n", message.elevation[0], message.elevation[1], message.elevation[2], message.elevation[3], message.elevation[4], message.elevation[5], message.elevation[6], message.elevation[7], message.elevation[8], message.elevation[9], message.elevation[10], message.elevation[11], message.elevation[12], message.elevation[13], message.elevation[14], message.elevation[15], message.elevation[16], message.elevation[17], message.elevation[18], message.elevation[19]);
	printf("\tazimuth: [%u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u]\n", message.azimuth[0], message.azimuth[1], message.azimuth[2], message.azimuth[3], message.azimuth[4], message.azimuth[5], message.azimuth[6], message.azimuth[7], message.azimuth[8], message.azimuth[9], message.azimuth[10], message.azimuth[11], message.azimuth[12], message.azimuth[13], message.azimuth[14], message.azimuth[15], message.azimuth[16], message.azimuth[17], message.azimuth[18], message.azimuth[19]);
	printf("\tsnr: [%u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u]\n", message.snr[0], message.snr[1], message.snr[2], message.snr[3], message.snr[4], message.snr[5], message.snr[6], message.snr[7], message.snr[8], message.snr[9], message.snr[10], message.snr[11], message.snr[12], message.snr[13], message.snr[14], message.snr[15], message.snr[16], message.snr[17], message.snr[18], message.snr[19]);
	}