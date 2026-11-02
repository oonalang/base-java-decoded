package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: oay  reason: default package */
/* loaded from: classes.dex */
public final class oay {
    public static final odr a = odu.a("expression_disabled_when_emoji_kb_disallowed", true);
    public static final odr b;
    public static final odr c;
    public static final odr d;
    public static final odr e;
    public static final odr f;
    public static final odr g;
    public static final odr h;
    public static final odr i;
    public static final odn j;
    public static final odr k;

    static {
        odr c2 = odu.c("minimum_full_expression_device_ram_size_mb", 1024L);
        pcr.c(c2);
        b = c2;
        c = odu.a("enable_frequent_emoji_recent_Tab", false);
        d = odu.a("enable_emoji_frequent_recent_switch_option", false);
        odr p = odu.p("config_expression", "ro.com.google.ime.expressions");
        pcr.c(p);
        e = p;
        f = odu.a("enable_logging_for_emoji_search_query", true);
        g = odu.a("enable_emoji_kitchen_browse_entry_point_v2", false);
        h = odu.a("enable_blocklist_for_proactive_emoji_kitchen", false);
        i = odu.a("enable_debug_toast_for_proactive_emoji_kitchen", false);
        j = odn.c(R.string.f212810_resource_name_obfuscated_res_0x7f140379);
        k = odu.c("gif_simplified_browse_section_limit", 6L);
    }

    public static boolean a() {
        odr odrVar = e;
        if (!((Boolean) odrVar.g()).booleanValue() && odrVar.a() == 2) {
            return true;
        }
        return false;
    }

    public static boolean b() {
        odr odrVar = e;
        if (!((Boolean) odrVar.g()).booleanValue() && odrVar.a() == 3) {
            return true;
        }
        return false;
    }

    public static boolean c(Context context) {
        if (((Boolean) e.g()).booleanValue() && rxk.b(context) > ((Long) b.g()).longValue()) {
            return true;
        }
        return false;
    }
}
