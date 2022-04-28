q2_new <- q2_2019 %>%
  select(-c("03 - Rental Start Station ID"
            ,"03 - Rental Start Station Name", "02 - Rental End Station ID"
            ,"02 - Rental End Station Name", "Member Gender"
            ,"05 - Member Details Member Birthday Year"))
View((q2_new))
q3_newest <- q3_new %>%
  rename(ride_id = "trip_id", started_at = "start_time", ended_at = "end_time",
  rideable_type = "bikeid", trip_duration = "tripduration", member_casual = "usertype")

View(q3_newest)
