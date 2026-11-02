package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kcz  reason: default package */
/* loaded from: classes2.dex */
public final class kcz implements kda {
    private final Context a;

    public kcz(Context context) {
        this.a = context;
    }

    @Override // defpackage.kda
    public final rfu a() {
        return rfu.B(this.a, true);
    }

    @Override // defpackage.kda
    public final rfu b() {
        return rfu.B(this.a, false);
    }

    @Override // defpackage.kda
    public final String c() {
        return this.a.getString(R.string.f224240_resource_name_obfuscated_res_0x7f1408d5);
    }

    @Override // defpackage.kda
    public final void d(Bundle bundle) {
        bundle.putInt("arg_theme_spec_provider_type", 4);
    }

    @Override // defpackage.kda
    public final void e() {
        Context context = this.a;
        if (kdd.o(context)) {
            qou.I(context).v(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc);
        } else {
            qou.I(context).t(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, context.getString(R.string.f224240_resource_name_obfuscated_res_0x7f1408d5));
        }
    }

    public final boolean equals(Object obj) {
        return obj instanceof kcz;
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
        return 1237;
    }

    public final String toString() {
        return "DynamicColorThemeSpecProvider";
    }
}
