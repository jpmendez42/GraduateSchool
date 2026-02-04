###############################
### Belsimpel.nl robots.txt ###

# Found this hidden message? Nice :)
# Now imagine what you'd find if you actually worked here.
# Come build cool things and redefine the future of telecom at Belsimpel. 
# Apply at www.werkenbijbelsimpel.nl and mention this message.

###############################

User-agent: *

#sitemap-url
Sitemap: https://www.belsimpel.nl/Sitemap_nl.xml

# API
Allow: /API/vergelijk/*
Disallow: /API/exposure/*


# PAGES AND MENU ITEMS
Disallow: /select-language?current_url=*
Disallow: *?*shipping_country=*
Disallow: *?*lang=*

# ORDERSTATUS
Disallow: /orderstatus?from=*

# LOGIN
Disallow: /inloggen?from=*

# TIPS AND TRICKS FOR VARIANTS IN ALL LANGUAGES:
Disallow: /*/*/tips-tricks/*

# ACCESSORIES FOR VARIANTS IN ALL LANGUAGES:
Disallow: /*/*/hoesjes
Disallow: /*/*/screenprotectors
Disallow: /*/*/oordopjes
Disallow: /*/*/opladers

# SEARCH PARAMETER
Disallow: *?*q=*

# FILTERS
Allow: /API/vergelijk/*?*sorting=*
Allow: /API/vergelijk/*?*colour%5B0%5D=*
Allow: /API/vergelijk/*?*brand%5B0%5D=*
Allow: /API/vergelijk/*?*operating_system%5B0%5D=*
Allow: /API/vergelijk/*?*hardware_maximum_communication_technique%5B0%5D=*
Allow: /API/vergelijk/*?*review_battery_score%5B0%5D=*
Allow: /API/vergelijk/*?*minimum_ram=*
Allow: /API/vergelijk/*?*maximum_ram=*
Allow: /API/vergelijk/*?*minimum_storage_size=*
Allow: /API/vergelijk/*?*maximum_storage_size=*
Allow: /API/vergelijk/*?*minimum_device_price=*
Allow: /API/vergelijk/*?*maximum_device_price=*
Allow: /API/vergelijk/*?*minimum_month_price=*
Allow: /API/vergelijk/*?*maximum_month_price=*
Allow: /API/vergelijk/*?*minimum_screen_diagonal=*
Allow: /API/vergelijk/*?*maximum_screen_diagonal=*
Allow: /API/vergelijk/*?*mimimum_megapixel_camera_rear=*
Allow: /API/vergelijk/*?*maximum_megapixel_camera_rear=*
Allow: /API/vergelijk/*?*minimum_megapixel_camera_front=*
Allow: /API/vergelijk/*?*maximum_megapixel_camera_front=*
Allow: /API/vergelijk/*?*minimum_amount_of_data=*
Allow: /API/vergelijk/*?*maximum_amount_of_data=*
Allow: /API/vergelijk/*?*minimum_additional_payment_device=*
Allow: /API/vergelijk/*?*maximum_additional_payment_device=*
Allow: /API/vergelijk/*?*minimum_amount_of_minutes=*
Allow: /API/vergelijk/*?*maximum_amount_of_minutes=*
Allow: /API/vergelijk/*?*sms_amount=*
Allow: /API/vergelijk/*?*youth_discount%5B0%5D=*
Allow: /API/vergelijk/*?*offer%5B0%5D=*
Allow: /API/vergelijk/*?*current_provider=*
Allow: /API/vergelijk/*?*i_want=*
Allow: /API/vergelijk/*?*upgrade_or_switch_providers%5B0%5D=*
Allow: /API/vergelijk/*?*memory_slot%5B0%5D=*
Allow: /API/vergelijk/*?*phone_height%5B0%5D=*
Allow: /API/vergelijk/*?*screen_type%5B0%5D=*
Allow: /API/vergelijk/*?*screen_resolution%5B0%5D=*
Allow: /API/vergelijk/*?*review_camera_score%5B0%5D=*
Allow: /API/vergelijk/*?*camera_rear_video_recording%5B0%5D=*
Allow: /API/vergelijk/*?*contract_duration%5B0%5D=*
Allow: /API/vergelijk/*?*minutes_ceiling%5B0%5D=*
Allow: /API/vergelijk/*?*text_ceiling%5B0%5D=*
Allow: /API/vergelijk/*?*e_sim%5B0%5D=*
Allow: /API/vergelijk/*?*internet_outside_package%5B0%5D=*
Allow: /API/vergelijk/*?*checkout_method%5B0%5D=*
Allow: /API/vergelijk/*?*wearing_method%5B0%5D=*
Allow: /API/vergelijk/*?*connectivity%5B0%5D=*
Allow: /API/vergelijk/*?*noise_cancelling%5B0%5D=*
Allow: /API/vergelijk/*?*noise_filtering%5B0%5D=*
Allow: /API/vergelijk/*?*remote_control%5B0%5D=*
Allow: /API/vergelijk/*?*volume_control%5B0%5D=*
Allow: /API/vergelijk/*?*built_in_microphone%5B0%5D=*
Allow: /API/vergelijk/*?*suitable_for_sport_fitness%5B0%5D=*
Allow: /API/vergelijk/*?*multipoint_pairing%5B0%5D=*
Allow: /API/vergelijk/*?*water_resistant%5B0%5D=*
Allow: /API/vergelijk/*?*direct_available%5B0%5D=*
Allow: /API/vergelijk/*?*outlet_available%5B0%5D=*
Allow: /API/vergelijk/*?*review_sound_quality_score%5B0%5D=*
Allow: /API/vergelijk/*?*delivery_status%5B0%5D=*
Allow: /API/vergelijk/*?*sustainable%5B0%5D=*
Allow: /API/vergelijk/*?*wifi%5B1%5D=*
Allow: /API/vergelijk/*?*gps%5B0%5D=*
Allow: /API/vergelijk/*?*bluetooth_version%5B0%5D=*
Allow: /API/vergelijk/*?*waterproofness%5B0%5D=*
Allow: /API/vergelijk/*?*dust_intrusion_protection%5B0%5D=*
Disallow: *?*sorting=*
Disallow: *?*colour%5B0%5D=*
Disallow: *?*brand%5B0%5D=*
Disallow: *?*operating_system%5B0%5D=*
Disallow: *?*hardware_maximum_communication_technique%5B0%5D=*
Disallow: *?*review_battery_score%5B0%5D=*
Disallow: *?*minimum_ram=*
Disallow: *?*maximum_ram=*
Disallow: *?*minimum_storage_size=*
Disallow: *?*maximum_storage_size=*
Disallow: *?*minimum_device_price=*
Disallow: *?*maximum_device_price=*
Disallow: *?*minimum_month_price=*
Disallow: *?*maximum_month_price=*
Disallow: *?*minimum_screen_diagonal=*
Disallow: *?*maximum_screen_diagonal=*
Disallow: *?*mimimum_megapixel_camera_rear=*
Disallow: *?*maximum_megapixel_camera_rear=*
Disallow: *?*minimum_megapixel_camera_front=*
Disallow: *?*maximum_megapixel_camera_front=*
Disallow: *?*minimum_amount_of_data=*
Disallow: *?*maximum_amount_of_data=*
Disallow: *?*minimum_additional_payment_device=*
Disallow: *?*maximum_additional_payment_device=*
Disallow: *?*minimum_amount_of_minutes=*
Disallow: *?*maximum_amount_of_minutes=*
Disallow: *?*sms_amount=*
Disallow: *?*youth_discount%5B0%5D=*
Disallow: *?*offer%5B0%5D=*
Disallow: *?*current_provider=*
Disallow: *?*i_want=*
Disallow: *?*upgrade_or_switch_providers%5B0%5D=*
Disallow: *?*memory_slot%5B0%5D=*
Disallow: *?*phone_height%5B0%5D=*
Disallow: *?*screen_type%5B0%5D=*
Disallow: *?*screen_resolution%5B0%5D=*
Disallow: *?*review_camera_score%5B0%5D=*
Disallow: *?*camera_rear_video_recording%5B0%5D=*
Disallow: *?*contract_duration%5B0%5D=*
Disallow: *?*minutes_ceiling%5B0%5D=*
Disallow: *?*text_ceiling%5B0%5D=*
Disallow: *?*e_sim%5B0%5D=*
Disallow: *?*internet_outside_package%5B0%5D=*
Disallow: *?*checkout_method%5B0%5D=*
Disallow: *?*wearing_method%5B0%5D=*
Disallow: *?*connectivity%5B0%5D=*
Disallow: *?*noise_cancelling%5B0%5D=*
Disallow: *?*noise_filtering%5B0%5D=*
Disallow: *?*remote_control%5B0%5D=*
Disallow: *?*volume_control%5B0%5D=*
Disallow: *?*built_in_microphone%5B0%5D=*
Disallow: *?*suitable_for_sport_fitness%5B0%5D=*
Disallow: *?*multipoint_pairing%5B0%5D=*
Disallow: *?*water_resistant%5B0%5D=*
Disallow: *?*direct_available%5B0%5D=*
Disallow: *?*outlet_available%5B0%5D=*
Disallow: *?*review_sound_quality_score%5B0%5D=*
Disallow: *?*delivery_status%5B0%5D=*
Disallow: *?*sustainable%5B0%5D=*
Disallow: *?*wifi%5B1%5D=*
Disallow: *?*gps%5B0%5D=*
Disallow: *?*bluetooth_version%5B0%5D=*
Disallow: *?*waterproofness%5B0%5D=*
Disallow: *?*dust_intrusion_protection%5B0%5D=*

# NEEDED BECAUSE OF ADS
Allow: *?*its=*
