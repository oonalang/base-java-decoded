package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: mot  reason: default package */
/* loaded from: classes.dex */
public final class mot {
    public static final Duration a = Duration.ofMillis(4200);
    public static final Duration b = Duration.ofSeconds(6);
    public static final Duration c = Duration.ofDays(2);
    public static final Duration d = Duration.ofDays(7);
    public final qou e;
    public xin f;
    public boolean g;

    public mot(Context context) {
        this.e = qou.I(context);
    }

    public static boolean b(Context context, boolean z) {
        qou I = qou.I(context);
        if (z) {
            qou I2 = qou.I(context);
            if (I2.ak(R.string.f224510_resource_name_obfuscated_res_0x7f1408f0) || I2.ak(R.string.f224520_resource_name_obfuscated_res_0x7f1408f1) || I2.ak(R.string.f225950_resource_name_obfuscated_res_0x7f140984) || I2.ak(R.string.f225960_resource_name_obfuscated_res_0x7f140985) || I.b("access_points_entry_banner_shown_times", 0) == Integer.MAX_VALUE) {
                return true;
            }
            return false;
        } else if (I.b("access_points_entry_hint_shown_times", 0) == Integer.MAX_VALUE) {
            return true;
        } else {
            return false;
        }
    }

    public final void a() {
        xin xinVar = this.f;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.f = null;
        }
        if (this.g) {
            opb.a("access_points_menu_hint_ripple", true, true);
            opb.a("access_points_entry_button_tooltip", true, true);
            this.g = false;
        }
    }
}
