//
//  File.m
//  
//
//  Created by Brice Rosenzweig on 19/12/2020.
//

#import <Foundation/Foundation.h>

#import "fit_map.h"

NSString * _objc_rzfit_field_num_for_record(FIT_UINT16 field) {
  switch (field) {
    case 0: return @"position_lat";
    case 1: return @"position_long";
    case 2: return @"altitude";
    case 3: return @"heart_rate";
    case 4: return @"cadence";
    case 5: return @"distance";
    case 6: return @"speed";
    case 7: return @"power";
    case 8: return @"compressed_speed_distance";
    case 9: return @"grade";
    case 10: return @"resistance";
    case 11: return @"time_from_course";
    case 12: return @"cycle_length";
    case 13: return @"temperature";
    case 17: return @"speed_1s";
    case 18: return @"cycles";
    case 19: return @"total_cycles";
    case 28: return @"compressed_accumulated_power";
    case 29: return @"accumulated_power";
    case 30: return @"left_right_balance";
    case 31: return @"gps_accuracy";
    case 32: return @"vertical_speed";
    case 33: return @"calories";
    case 39: return @"vertical_oscillation";
    case 40: return @"stance_time_percent";
    case 41: return @"stance_time";
    case 42: return @"activity_type";
    case 43: return @"left_torque_effectiveness";
    case 44: return @"right_torque_effectiveness";
    case 45: return @"left_pedal_smoothness";
    case 46: return @"right_pedal_smoothness";
    case 47: return @"combined_pedal_smoothness";
    case 48: return @"time128";
    case 49: return @"stroke_type";
    case 50: return @"zone";
    case 51: return @"ball_speed";
    case 52: return @"cadence256";
    case 53: return @"fractional_cadence";
    case 54: return @"total_hemoglobin_conc";
    case 55: return @"total_hemoglobin_conc_min";
    case 56: return @"total_hemoglobin_conc_max";
    case 57: return @"saturated_hemoglobin_percent";
    case 58: return @"saturated_hemoglobin_percent_min";
    case 59: return @"saturated_hemoglobin_percent_max";
    case 62: return @"device_index";
    case 73: return @"enhanced_speed";
    case 78: return @"enhanced_altitude";
    case 253: return @"timestamp";
      default: return [NSString stringWithFormat:@"record_field_%u", (unsigned int)field];

  }
}
NSString * _objc_rzfit_field_num_for_lap(FIT_UINT16 field) {
  switch (field) {
    case 0: return @"event";
    case 1: return @"event_type";
    case 2: return @"start_time";
    case 3: return @"start_position_lat";
    case 4: return @"start_position_long";
    case 5: return @"end_position_lat";
    case 6: return @"end_position_long";
    case 7: return @"total_elapsed_time";
    case 8: return @"total_timer_time";
    case 9: return @"total_distance";
    case 10: return @"total_cycles";
    case 11: return @"total_calories";
    case 12: return @"total_fat_calories";
    case 13: return @"avg_speed";
    case 14: return @"max_speed";
    case 15: return @"avg_heart_rate";
    case 16: return @"max_heart_rate";
    case 17: return @"avg_cadence";
    case 18: return @"max_cadence";
    case 19: return @"avg_power";
    case 20: return @"max_power";
    case 21: return @"total_ascent";
    case 22: return @"total_descent";
    case 23: return @"intensity";
    case 24: return @"lap_trigger";
    case 25: return @"sport";
    case 26: return @"event_group";
    case 32: return @"num_lengths";
    case 33: return @"normalized_power";
    case 34: return @"left_right_balance";
    case 35: return @"first_length_index";
    case 37: return @"avg_stroke_distance";
    case 38: return @"swim_stroke";
    case 39: return @"sub_sport";
    case 40: return @"num_active_lengths";
    case 41: return @"total_work";
    case 42: return @"avg_altitude";
    case 43: return @"max_altitude";
    case 44: return @"gps_accuracy";
    case 45: return @"avg_grade";
    case 46: return @"avg_pos_grade";
    case 47: return @"avg_neg_grade";
    case 48: return @"max_pos_grade";
    case 49: return @"max_neg_grade";
    case 50: return @"avg_temperature";
    case 51: return @"max_temperature";
    case 52: return @"total_moving_time";
    case 53: return @"avg_pos_vertical_speed";
    case 54: return @"avg_neg_vertical_speed";
    case 55: return @"max_pos_vertical_speed";
    case 56: return @"max_neg_vertical_speed";
    case 57: return @"time_in_hr_zone";
    case 58: return @"time_in_speed_zone";
    case 59: return @"time_in_cadence_zone";
    case 60: return @"time_in_power_zone";
    case 61: return @"repetition_num";
    case 62: return @"min_altitude";
    case 63: return @"min_heart_rate";
    case 71: return @"wkt_step_index";
    case 74: return @"opponent_score";
    case 75: return @"stroke_count";
    case 76: return @"zone_count";
    case 77: return @"avg_vertical_oscillation";
    case 78: return @"avg_stance_time_percent";
    case 79: return @"avg_stance_time";
    case 80: return @"avg_fractional_cadence";
    case 81: return @"max_fractional_cadence";
    case 82: return @"total_fractional_cycles";
    case 83: return @"player_score";
    case 84: return @"avg_total_hemoglobin_conc";
    case 85: return @"min_total_hemoglobin_conc";
    case 86: return @"max_total_hemoglobin_conc";
    case 87: return @"avg_saturated_hemoglobin_percent";
    case 88: return @"min_saturated_hemoglobin_percent";
    case 89: return @"max_saturated_hemoglobin_percent";
    case 110: return @"enhanced_avg_speed";
    case 111: return @"enhanced_max_speed";
    case 112: return @"enhanced_avg_altitude";
    case 113: return @"enhanced_min_altitude";
    case 114: return @"enhanced_max_altitude";
    case 121: return @"avg_vam";
    case 253: return @"timestamp";
    case 254: return @"message_index";
      default: return [NSString stringWithFormat:@"lap_field_%u", (unsigned int)field];

  }
}
NSString * _objc_rzfit_field_num_for_session(FIT_UINT16 field) {
  switch (field) {
    case 0: return @"event";
    case 1: return @"event_type";
    case 2: return @"start_time";
    case 3: return @"start_position_lat";
    case 4: return @"start_position_long";
    case 5: return @"sport";
    case 6: return @"sub_sport";
    case 7: return @"total_elapsed_time";
    case 8: return @"total_timer_time";
    case 9: return @"total_distance";
    case 10: return @"total_cycles";
    case 11: return @"total_calories";
    case 13: return @"total_fat_calories";
    case 14: return @"avg_speed";
    case 15: return @"max_speed";
    case 16: return @"avg_heart_rate";
    case 17: return @"max_heart_rate";
    case 18: return @"avg_cadence";
    case 19: return @"max_cadence";
    case 20: return @"avg_power";
    case 21: return @"max_power";
    case 22: return @"total_ascent";
    case 23: return @"total_descent";
    case 24: return @"total_training_effect";
    case 25: return @"first_lap_index";
    case 26: return @"num_laps";
    case 27: return @"event_group";
    case 28: return @"trigger";
    case 29: return @"nec_lat";
    case 30: return @"nec_long";
    case 31: return @"swc_lat";
    case 32: return @"swc_long";
    case 33: return @"num_lengths";
    case 34: return @"normalized_power";
    case 35: return @"training_stress_score";
    case 36: return @"intensity_factor";
    case 37: return @"left_right_balance";
    case 41: return @"avg_stroke_count";
    case 42: return @"avg_stroke_distance";
    case 43: return @"swim_stroke";
    case 44: return @"pool_length";
    case 45: return @"threshold_power";
    case 46: return @"pool_length_unit";
    case 47: return @"num_active_lengths";
    case 48: return @"total_work";
    case 49: return @"avg_altitude";
    case 50: return @"max_altitude";
    case 51: return @"gps_accuracy";
    case 52: return @"avg_grade";
    case 53: return @"avg_pos_grade";
    case 54: return @"avg_neg_grade";
    case 55: return @"max_pos_grade";
    case 56: return @"max_neg_grade";
    case 57: return @"avg_temperature";
    case 58: return @"max_temperature";
    case 59: return @"total_moving_time";
    case 60: return @"avg_pos_vertical_speed";
    case 61: return @"avg_neg_vertical_speed";
    case 62: return @"max_pos_vertical_speed";
    case 63: return @"max_neg_vertical_speed";
    case 64: return @"min_heart_rate";
    case 65: return @"time_in_hr_zone";
    case 66: return @"time_in_speed_zone";
    case 67: return @"time_in_cadence_zone";
    case 68: return @"time_in_power_zone";
    case 69: return @"avg_lap_time";
    case 70: return @"best_lap_index";
    case 71: return @"min_altitude";
    case 82: return @"player_score";
    case 83: return @"opponent_score";
    case 84: return @"opponent_name";
    case 85: return @"stroke_count";
    case 86: return @"zone_count";
    case 87: return @"max_ball_speed";
    case 88: return @"avg_ball_speed";
    case 89: return @"avg_vertical_oscillation";
    case 90: return @"avg_stance_time_percent";
    case 91: return @"avg_stance_time";
    case 92: return @"avg_fractional_cadence";
    case 93: return @"max_fractional_cadence";
    case 94: return @"total_fractional_cycles";
    case 111: return @"sport_index";
    case 124: return @"enhanced_avg_speed";
    case 125: return @"enhanced_max_speed";
    case 126: return @"enhanced_avg_altitude";
    case 127: return @"enhanced_min_altitude";
    case 128: return @"enhanced_max_altitude";
    case 137: return @"total_anaerobic_training_effect";
    case 139: return @"avg_vam";
    case 253: return @"timestamp";
    case 254: return @"message_index";
  default: return [NSString stringWithFormat:@"session_field_%u", (unsigned int)field];
  }
}
NSString * _objc_rzfit_field_num_for_length(FIT_UINT16 field) {
  switch (field) {
    case 0: return @"event";
    case 1: return @"event_type";
    case 2: return @"start_time";
    case 3: return @"total_elapsed_time";
    case 4: return @"total_timer_time";
    case 5: return @"total_strokes";
    case 6: return @"avg_speed";
    case 7: return @"swim_stroke";
    case 9: return @"avg_swimming_cadence";
    case 10: return @"event_group";
    case 11: return @"total_calories";
    case 12: return @"length_type";
    case 18: return @"player_score";
    case 19: return @"opponent_score";
    case 20: return @"stroke_count";
    case 21: return @"zone_count";
    case 253: return @"timestamp";
    case 254: return @"message_index";
      default: return [NSString stringWithFormat:@"length_field_%u", (unsigned int)field];
  }
}
NSString * objc_rzfit_field_num_to_name( FIT_UINT16 mesg_num, FIT_UINT16 field_num ) {
  switch (mesg_num) {
    case 20: return _objc_rzfit_field_num_for_record(field_num);
    case 19: return _objc_rzfit_field_num_for_lap(field_num);
    case 18: return _objc_rzfit_field_num_for_session(field_num);
    case 101: return _objc_rzfit_field_num_for_length(field_num);
    default: return [NSString stringWithFormat:@"field_num_%u", (unsigned int)field_num];
   }
}

NSString * objc_rzfit_mesg_num_to_name( FIT_UINT16 mesg_num) {
  switch (mesg_num) {
    case 20: return @"record";
    case 19: return @"lap";
    case 18: return @"session";
    case 101: return  @"length";
    default: return [NSString stringWithFormat:@"mesg_num_%u", (unsigned int)mesg_num];
   }
}

NSString * objc_rzfit_sport_enum_to_name( FIT_ENUM fit_enum){
    switch( fit_enum){
        case 1:
            return @"running";
    }
    return [NSString stringWithFormat:@"sport_enum_%u", (unsigned int)fit_enum];
}

NSString * objc_rzfit_enum_to_name( FIT_UINT16 mesg_num, FIT_UINT16 field_num, FIT_ENUM fit_enum){
    switch (mesg_num){
        case 20: return @"record";
            break;
        case 19: return @"lap";
            break;
        case 18: return @"session";
            switch( field_num){
                case 5:
                    return objc_rzfit_sport_enum_to_name( fit_enum);
                    
            }
        case 101: return  @"length";
    }
    return [NSString stringWithFormat:@"mesg_num_%u_field_num_%u_enum_%u", (unsigned int)mesg_num, (unsigned int)field_num, (unsigned int)fit_enum];
}
