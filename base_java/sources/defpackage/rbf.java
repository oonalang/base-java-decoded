package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: rbf  reason: default package */
/* loaded from: classes.dex */
public final class rbf {
    public static final odn a = odn.c(R.string.f212830_resource_name_obfuscated_res_0x7f14037b);
    public static final odr b = odu.a("enable_super_icon_in_dynamic_writing_tools", false);
    public static final odr c = odu.a("enable_super_icon_show_toast", false);
    public static final odr d = odu.c("use_new_api_in_astrea_version_equal_or_greater_than", 134624);
    public static final odr e = odu.c("spell_checker_chip_in_astrea_version_equal_or_greater_than", 137136);
    public static final odr f = odu.c("keep_local_spell_checker_chip_in_astrea_version_equal_or_greater_than", 146768);
    public static final odr g = odu.c("super_icon_in_panel_in_astrea_version_equal_or_greater_than", 140300);
    public static final odr h = odu.e("super_icon_app_allowlist", "-");
    public static final odr i = odu.e("fb_messenger_accessibility_decoration_prefixes", ", double tap|, double-tap|, appuyez deux fois|, doppelt tippen|, tocca due volte|, toque duas vezes|, toca duas vezes|, toca dos veces|，双击|，點按兩下|、ダブルタップ|, 두 번 눌러서");
    public static final odr j = odu.e("instagram_unwanted_message_prefixes", "Tap and hold|Appuyez longuement|Appuyer longuement|Tippen und halten|Tocca e tieni premuto|Toque e segure|Mantém premido|Mantén pulsado|Mantén presionado|长按即可|按住可|長押しで|공감을 남기려면|Double tap to |Double-tap to |Appuyez deux fois pour|Doppelt tippen, um|Tocca due volte per|Toque duas vezes para|Toca duas vezes para|Toca dos veces para|双击即可|點按兩下可|ダブルタップで|❤ 공감하려면");
    private static final abts q = new abtz(new cez(7));
    public static final odr k = odu.a("enable_super_icon_in_bar_with_animation", false);
    public static final odr l = odu.a("super_icon_on_spell_checker_chip", false);
    public static final odr m = odu.a("super_icon_in_panel", false);
    public static final odr n = odu.a("super_icon_static_icon", true);
    public static final odr o = odu.a("enable_sequential_super_icon_render_jobs", true);
    public static final odr p = odu.a("super_icon_tabletop_background", true);

    public static final boolean a(String str) {
        abyy.h(str, "packageName");
        if (str.length() > 0 && ((qug) q.a()).k(str)) {
            return true;
        }
        return false;
    }

    public static final boolean b(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        return c(context, (int) ((Number) oli.c.g()).longValue());
    }

    public static final boolean c(Context context, int i2) {
        int i3;
        if (context == null) {
            abyy.k("context");
        }
        if (i2 > 0) {
            i3 = R.string.f229010_resource_name_obfuscated_res_0x7f140ac4;
        } else {
            i3 = R.string.f228980_resource_name_obfuscated_res_0x7f140ac1;
        }
        return qou.I(context).x(i3, false);
    }

    public static final boolean d(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        if (!((Boolean) oli.a.g()).booleanValue() || !((Boolean) a.d(context).g()).booleanValue() || !qou.I(context).x(R.string.f228940_resource_name_obfuscated_res_0x7f140abd, false)) {
            return false;
        }
        return true;
    }
}
