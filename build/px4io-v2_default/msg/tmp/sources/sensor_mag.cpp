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

/* Auto-generated by genmsg_cpp from file sensor_mag.msg */


#include <cinttypes>
#include <cstdio>
#include <px4_defines.h>
#include <uORB/topics/sensor_mag.h>
#include <drivers/drv_hrt.h>

constexpr char __orb_sensor_mag_fields[] = "uint64_t timestamp;uint64_t error_count;float x;float y;float z;float range_ga;float scaling;float temperature;uint32_t device_id;int16_t x_raw;int16_t y_raw;int16_t z_raw;bool is_external;uint8_t[5] _padding0;";

ORB_DEFINE(sensor_mag, struct sensor_mag_s, 51, __orb_sensor_mag_fields);


void print_message(const sensor_mag_s& message)
{
	printf(" sensor_mag_s\n");
	printf("\ttimestamp: %" PRIu64, message.timestamp);
	if (message.timestamp != 0) {
		printf(" (%.6f seconds ago)\n", hrt_elapsed_time(&message.timestamp) / 1e6);
	} else {
		printf("\n");
	}
	printf("\terror_count: %" PRIu64 "\n", message.error_count);
	printf("\tx: %.3f\n", (double)message.x);
	printf("\ty: %.3f\n", (double)message.y);
	printf("\tz: %.3f\n", (double)message.z);
	printf("\trange_ga: %.3f\n", (double)message.range_ga);
	printf("\tscaling: %.3f\n", (double)message.scaling);
	printf("\ttemperature: %.3f\n", (double)message.temperature);
	printf("\tdevice_id: %" PRIu32 "\n", message.device_id);
	printf("\tx_raw: %d\n", message.x_raw);
	printf("\ty_raw: %d\n", message.y_raw);
	printf("\tz_raw: %d\n", message.z_raw);
	printf("\tis_external: %u\n", message.is_external);
	}