﻿package 
{
    import mx.core.SimpleApplication;
    import com.sulake.bootstrap.HabboFriendBarBootstrap;
    import com.sulake.iid.IIDHabboFriendBar;
	import snowwar.assets.binaryData.PlaySnowstormTabXML;
	import snowwar.assets.images.PlaySnowstormIcon;
    import binaryData.*;
    import images.*;

    public class HabboFriendBarCom extends SimpleApplication 
    {
        public static var manifest:Class = HabboFriendBarCom_manifest;
        public static var bar_xml:Class = HabboFriendBarCom_bar_xml;
        public static var new_bar_xml:Class = HabboFriendBarCom_new_bar_xml;
        public static var entity_xml:Class = HabboFriendBarCom_entity_xml;
        public static var new_friend_entity_xml:Class = HabboFriendBarCom_new_friend_entity_xml;
        public static var add_friends_tab_xml:Class = HabboFriendBarCom_add_friends_tab_xml;
        public static var friend_requests_tab_xml:Class = HabboFriendBarCom_friend_requests_tab_xml;
        public static var friend_request_tab_xml:Class = HabboFriendBarCom_friend_request_tab_xml;
        public static var toggle_xml:Class = HabboFriendBarCom_toggle_xml;
        public static var facebook_piece_xml:Class = HabboFriendBarCom_facebook_piece_xml;
        public static var controls_piece_xml:Class = HabboFriendBarCom_controls_piece_xml;
        public static var new_controls_piece_xml:Class = HabboFriendBarCom_new_controls_piece_xml;
        public static var message_piece_xml:Class = HabboFriendBarCom_message_piece_xml;
        public static var search_friends_tab_xml:Class = HabboFriendBarCom_search_friends_tab_xml;
        public static var new_search_friends_tab_xml:Class = HabboFriendBarCom_new_search_friends_tab_xml;
        public static var all_friends_tab_xml:Class = HabboFriendBarCom_all_friends_tab_xml;
        public static var new_all_friends_tab_xml:Class = HabboFriendBarCom_new_all_friends_tab_xml;
        public static var new_open_messenger_tab_xml:Class = HabboFriendBarCom_new_open_messenger_tab_xml;
        public static var ach_notification_icon_png:Class = HabboFriendBarCom_ach_notification_icon_png;
        public static var plus_friend_icon_png:Class = HabboFriendBarCom_plus_friend_icon_png;
        public static var add_friends_icon_png:Class = HabboFriendBarCom_add_friends_icon_png;
        public static var find_friends_icon_png:Class = HabboFriendBarCom_find_friends_icon_png;
        public static var fb_icon_small_png:Class = HabboFriendBarCom_fb_icon_small_png;
        public static var friends_icon_png:Class = HabboFriendBarCom_friends_icon_png;
        public static var icon_friendlist_png:Class = HabboFriendBarCom_icon_friendlist_png;
        public static var icon_friendlist_notify_0_png:Class = HabboFriendBarCom_icon_friendlist_notify_0_png;
        public static var icon_friendlist_notify_1_png:Class = HabboFriendBarCom_icon_friendlist_notify_1_png;
        public static var icon_friendlist_hover_0_png:Class = HabboFriendBarCom_icon_friendlist_hover_0_png;
        public static var icon_friendlist_hover_1_png:Class = HabboFriendBarCom_icon_friendlist_hover_1_png;
        public static var icon_friendlist_hover_2_png:Class = HabboFriendBarCom_icon_friendlist_hover_2_png;
        public static var icon_friendlist_hover_3_png:Class = HabboFriendBarCom_icon_friendlist_hover_3_png;
        public static var icon_messenger_png:Class = HabboFriendBarCom_icon_messenger_png;
        public static var icon_messenger_notify_0_png:Class = HabboFriendBarCom_icon_messenger_notify_0_png;
        public static var icon_messenger_notify_1_png:Class = HabboFriendBarCom_icon_messenger_notify_1_png;
        public static var search_friends_icon_png:Class = HabboFriendBarCom_search_friends_icon_png;
        public static var all_friends_icon_png:Class = HabboFriendBarCom_all_friends_icon_png;
        public static var user_list_xml:Class = HabboFriendBarCom_user_list_xml;
        public static var user_entry_xml:Class = HabboFriendBarCom_user_entry_xml;
        public static var competition_user_popup_xml:Class = HabboFriendBarCom_competition_user_popup_xml;
        public static var on_duty_guide_user_popup_xml:Class = HabboFriendBarCom_on_duty_guide_user_popup_xml;
        public static var achievement_competition_prizes_xml:Class = HabboFriendBarCom_achievement_competition_prizes_xml;
        public static var avatar_image_xml:Class = HabboFriendBarCom_avatar_image_xml;
        public static var community_goal_xml:Class = HabboFriendBarCom_community_goal_xml;
        public static var community_goal_voting_xml:Class = HabboFriendBarCom_community_goal_voting_xml;
        public static var daily_quest_xml:Class = HabboFriendBarCom_daily_quest_xml;
        public static var element_dailyquest_xml:Class = HabboFriendBarCom_element_dailyquest_xml;
        public static var expiring_catalog_page_xml:Class = HabboFriendBarCom_expiring_catalog_page_xml;
        public static var expiring_catalog_page_small_xml:Class = HabboFriendBarCom_expiring_catalog_page_small_xml;
        public static var landing_view_generic_reception_xml:Class = HabboFriendBarCom_landing_view_generic_reception_xml;
        public static var catalog_promo_xml:Class = HabboFriendBarCom_catalog_promo_xml;
        public static var catalog_promo_small_xml:Class = HabboFriendBarCom_catalog_promo_small_xml;
        public static var campaign_promo_xml:Class = HabboFriendBarCom_campaign_promo_xml;
        public static var moving_object_xml:Class = HabboFriendBarCom_moving_object_xml;
        public static var moving_object_floating_xml:Class = HabboFriendBarCom_moving_object_floating_xml;
        public static var next_ltd_available_xml:Class = HabboFriendBarCom_next_ltd_available_xml;
        public static var safety_quiz_promo_xml:Class = HabboFriendBarCom_safety_quiz_promo_xml;
        public static var citizenship_welcome_xml:Class = HabboFriendBarCom_citizenship_welcome_xml;
        public static var level_up_xml:Class = HabboFriendBarCom_level_up_xml;
        public static var talent_track_xml:Class = HabboFriendBarCom_talent_track_xml;
        public static var track_promo_xml:Class = HabboFriendBarCom_track_promo_xml;
        public static var task_progress_dialog_xml:Class = HabboFriendBarCom_task_progress_dialog_xml;
        public static var tour_task_progress_dialog_xml:Class = HabboFriendBarCom_tour_task_progress_dialog_xml;
        public static var landing_view_default_dynamic_layout_xml:Class = HabboFriendBarCom_landing_view_default_dynamic_layout_xml;
        public static var habbo_moderation_promo_xml:Class = HabboFriendBarCom_habbo_moderation_promo_xml;
        public static var habbo_talents_promo_xml:Class = HabboFriendBarCom_habbo_talents_promo_xml;
        public static var habbo_way_promo_xml:Class = HabboFriendBarCom_habbo_way_promo_xml;
        public static var dynamic_widget_grid_xml:Class = HabboFriendBarCom_dynamic_widget_grid_xml;
        public static var pixel_removal_credit_promo_xml:Class = HabboFriendBarCom_pixel_removal_credit_promo_xml;
        public static var pixel_removal_promo_xml:Class = HabboFriendBarCom_pixel_removal_promo_xml;
        public static var fast_food_game_promo_xml:Class = HabboFriendBarCom_fast_food_game_promo_xml;
        public static var room_hopper_network_xml:Class = HabboFriendBarCom_room_hopper_network_xml;
        public static var landing_view_jetset_xml:Class = HabboFriendBarCom_landing_view_jetset_xml;
        public static var generic_widget_xml:Class = HabboFriendBarCom_generic_widget_xml;
        public static var widget_container_widget_xml:Class = HabboFriendBarCom_widget_container_widget_xml;
        public static var element_bodytext_xml:Class = HabboFriendBarCom_element_bodytext_xml;
        public static var element_button_xml:Class = HabboFriendBarCom_element_button_xml;
        public static var element_caption_xml:Class = HabboFriendBarCom_element_caption_xml;
        public static var element_image_xml:Class = HabboFriendBarCom_element_image_xml;
        public static var element_link_xml:Class = HabboFriendBarCom_element_link_xml;
        public static var element_spacing_xml:Class = HabboFriendBarCom_element_spacing_xml;
        public static var element_subcaption_xml:Class = HabboFriendBarCom_element_subcaption_xml;
        public static var element_timer_xml:Class = HabboFriendBarCom_element_timer_xml;
        public static var element_title_xml:Class = HabboFriendBarCom_element_title_xml;
        public static var element_rewardbadge_xml:Class = HabboFriendBarCom_element_rewardbadge_xml;
        public static var element_concurrentusersmeter_xml:Class = HabboFriendBarCom_element_concurrentusersmeter_xml;
        public static var element_concurrentusersinfo_xml:Class = HabboFriendBarCom_element_concurrentusersinfo_xml;
        public static var dynamic_widget_grid_separator_xml:Class = HabboFriendBarCom_dynamic_widget_grid_separator_xml;
        public static var epic_popup_frame_xml:Class = HabboFriendBarCom_epic_popup_frame_xml;
        public static var landing_view_furnimatic_xml:Class = HabboFriendBarCom_landing_view_furnimatic_xml;
        public static var initialization_error_xml:Class = HabboFriendBarCom_initialization_error_xml;
        public static var element_community_goal_score_xml:Class = HabboFriendBarCom_element_community_goal_score_xml;
        public static var promo_article_xml:Class = HabboFriendBarCom_promo_article_xml;
        public static var bonus_rare_promo_xml:Class = HabboFriendBarCom_bonus_rare_promo_xml;
        public static var groupforum_thread_list_item_xml:Class = HabboFriendBarCom_groupforum_thread_list_item_xml;
        public static var groupforum_forum_list_item_xml:Class = HabboFriendBarCom_groupforum_forum_list_item_xml;
        public static var groupforum_main_view_xml:Class = HabboFriendBarCom_groupforum_main_view_xml;
        public static var groupforum_message_list_item_xml:Class = HabboFriendBarCom_groupforum_message_list_item_xml;
        public static var groupforum_compose_message_xml:Class = HabboFriendBarCom_groupforum_compose_message_xml;
        public static var groupforum_forum_settings_xml:Class = HabboFriendBarCom_groupforum_forum_settings_xml;
        public static var play_snowstorm_tab_xml:Class = PlaySnowstormTabXML;
        public static var play_snowstorm_icon_png:Class = PlaySnowstormIcon;
        public static var requiredClasses:Array = new Array(HabboFriendBarBootstrap, IIDHabboFriendBar);
    }
}
