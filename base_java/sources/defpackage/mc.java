package defpackage;

import android.os.Build;
import android.os.flagging.AconfigPackage;
import android.util.Log;
/* compiled from: PG */
/* renamed from: mc  reason: default package */
/* loaded from: classes2.dex */
public final class mc {
    private static volatile boolean a = false;
    private static boolean b = false;

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 37) {
            return true;
        }
        if (!a) {
            b();
        }
        return b;
    }

    private static final void b() {
        AconfigPackage load;
        boolean booleanFlagValue;
        if (Build.VERSION.SDK_INT <= 35) {
            return;
        }
        try {
            load = AconfigPackage.load("android.view.accessibility");
            load.getBooleanFlagValue("a11y_child_sort_strategy_api", false);
            load.getBooleanFlagValue("a11y_expansion_state_api", false);
            load.getBooleanFlagValue("a11y_extra_rendering_info_color_additions", false);
            load.getBooleanFlagValue("a11y_is_required_api", false);
            load.getBooleanFlagValue("a11y_layout_based_actions_api", false);
            load.getBooleanFlagValue("a11y_math_api", false);
            load.getBooleanFlagValue("a11y_overlay_callbacks", false);
            load.getBooleanFlagValue("a11y_selection_api", false);
            load.getBooleanFlagValue("a11y_selection_position_app_getters_api", false);
            load.getBooleanFlagValue("a11y_selection_position_offset_types", false);
            load.getBooleanFlagValue("a11y_sort_direction_api", false);
            booleanFlagValue = load.getBooleanFlagValue("a11y_text_change_types_api", false);
            b = booleanFlagValue;
            load.getBooleanFlagValue("a11y_visual_line_flow", false);
            load.getBooleanFlagValue("a11y_window_info_association", false);
            load.getBooleanFlagValue("braille_display_hid", false);
            load.getBooleanFlagValue("collection_info_item_counts", false);
            load.getBooleanFlagValue("deprecate_accessibility_announcement_apis", false);
            load.getBooleanFlagValue("deprecate_ani_label_for_apis", false);
            load.getBooleanFlagValue("enable_refresh_window_info", false);
            load.getBooleanFlagValue("enable_trusted_accessibility_service_api", false);
            load.getBooleanFlagValue("flash_notification_system_api", false);
            load.getBooleanFlagValue("global_action_media_play_pause", false);
            load.getBooleanFlagValue("global_action_menu", false);
            load.getBooleanFlagValue("granular_scrolling", false);
            load.getBooleanFlagValue("indeterminate_range_info", false);
            load.getBooleanFlagValue("refresh_with_extra_data_async", false);
            load.getBooleanFlagValue("supplemental_description", false);
            load.getBooleanFlagValue("support_multiple_labeledby", false);
            load.getBooleanFlagValue("tri_state_checked", false);
        } catch (Exception e) {
            Log.e("ExportedFlags", e.toString());
        } catch (LinkageError e2) {
            Log.w("ExportedFlags", e2.toString());
        }
        a = true;
    }
}
