package defpackage;

import android.os.Build;
import com.google.android.inputmethod.latin.R;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: mko  reason: default package */
/* loaded from: classes.dex */
public final class mko {
    public static final odn a = odn.c(R.string.f212820_resource_name_obfuscated_res_0x7f14037a);
    public static final odr b = odu.c("vertical_hint_show_interval_after_select_candidate", 300);
    public static final odr c = odu.c("widget_y_offset", 12);
    public static final odr d = odu.a("enable_pk_indicator", false);
    public static final odr e = odu.a("persist_caps_lock_indicator_in_password", false);
    public static final boolean f;
    public static final odr g;
    public static final odr h;
    public static final odr i;
    public static final odr j;
    public static final odr k;
    public static final odr l;
    public static final odr m;
    public static final odr n;
    public static final odr o;
    public static final odr p;
    public static final odr q;
    public static final odr r;
    public static final odr s;
    public static final odr t;
    private static final Pattern u;
    private static final Pattern v;

    static {
        boolean z;
        Pattern compile = Pattern.compile("google/cf_.*_desktop.*");
        u = compile;
        Pattern compile2 = Pattern.compile("google/sdk_gdesktop.*");
        v = compile2;
        if (!compile.matcher(Build.FINGERPRINT).matches() && !compile2.matcher(Build.FINGERPRINT).matches()) {
            z = false;
        } else {
            z = true;
        }
        f = z;
        g = odu.a("allow_pk_event_from_virtual_device", z);
        h = odu.e("sync_stylus_toolbar_app_restriction", "");
        i = odu.e("markup_mode_entry_point_app_restriction", "");
        j = odu.a("hide_voice_on_pk_vertical_toolbar", true);
        k = odu.a("config_force_horizontal_toolbar", false);
        l = odu.a("enable_text_preview", false);
        m = odu.a("enable_rambler_toolbar_at_cursor_position", false);
        n = odu.a("enable_rambler_al_toolbar", false);
        o = odu.a("enabled_kb_navi_when_touch_exploration", true);
        p = odu.a("enable_rambler_al_show_hide_new_animation", true);
        q = odu.a("enable_hide_rambler_al_idling_state", true);
        r = odu.a("enable_rambler_al_teleporting_animation", true);
        s = odu.c("rambler_al_transition_animation_cursor_move_x", 100L);
        t = odu.c("rambler_al_transition_animation_cursor_move_y", 10L);
    }
}
