package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kdc  reason: default package */
/* loaded from: classes2.dex */
public final class kdc implements kda {
    private final Context a;

    public kdc(Context context) {
        this.a = context;
    }

    @Override // defpackage.kda
    public final rfu a() {
        return rfu.D(this.a);
    }

    @Override // defpackage.kda
    public final rfu b() {
        return rfu.E(this.a);
    }

    @Override // defpackage.kda
    public final String c() {
        return null;
    }

    @Override // defpackage.kda
    public final void d(Bundle bundle) {
        bundle.putInt("arg_theme_spec_provider_type", 2);
    }

    @Override // defpackage.kda
    public final void e() {
        Context context = this.a;
        if (kdd.o(context)) {
            qou.I(context).t(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, context.getString(R.string.f224350_resource_name_obfuscated_res_0x7f1408e0));
        } else {
            qou.I(context).v(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc);
        }
    }

    public final boolean equals(Object obj) {
        return obj instanceof kdc;
    }

    @Override // defpackage.kda
    public final boolean f() {
        return false;
    }

    @Override // defpackage.kda
    public final boolean g() {
        if (!b().F(a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 1231;
    }

    public final String toString() {
        return "SystemAutoThemeSpecProvider";
    }
}
