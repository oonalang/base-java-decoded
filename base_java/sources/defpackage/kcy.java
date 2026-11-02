package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kcy  reason: default package */
/* loaded from: classes2.dex */
public final class kcy implements kda {
    private final Context a;
    private final boolean b;

    public kcy(Context context, boolean z) {
        this.a = context;
        this.b = z;
    }

    @Override // defpackage.kda
    public final rfu a() {
        return b();
    }

    @Override // defpackage.kda
    public final rfu b() {
        boolean z = this.b;
        Context context = this.a;
        if (z) {
            return rfu.E(context);
        }
        return rfu.D(context);
    }

    @Override // defpackage.kda
    public final String c() {
        return null;
    }

    @Override // defpackage.kda
    public final void d(Bundle bundle) {
        bundle.putInt("arg_theme_spec_provider_type", 3);
        bundle.putBoolean("arg_dark_mode_locked_is_light_mode", this.b);
    }

    @Override // defpackage.kda
    public final void e() {
        int i;
        if (true != this.b) {
            i = R.string.f224360_resource_name_obfuscated_res_0x7f1408e1;
        } else {
            i = R.string.f224370_resource_name_obfuscated_res_0x7f1408e2;
        }
        Context context = this.a;
        qou.I(context).t(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, context.getString(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kcy) && this.b == ((kcy) obj).b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.kda
    public final boolean f() {
        return false;
    }

    @Override // defpackage.kda
    public final boolean g() {
        return false;
    }

    public final int hashCode() {
        if (this.b) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return "DarkModeLockedSystemAutoThemeSpecProvider{" + this.b + "}";
    }
}
