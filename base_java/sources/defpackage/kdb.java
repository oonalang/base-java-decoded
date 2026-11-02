package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kdb  reason: default package */
/* loaded from: classes2.dex */
public final class kdb implements kda {
    private final Context a;
    private final rfu b;

    public kdb(Context context, rfu rfuVar) {
        this.a = context;
        this.b = rfuVar;
    }

    public static kda h(Context context, Bundle bundle) {
        return new kdb(context, new rfu(bundle.getString("arg_simple_theme_name", "")));
    }

    @Override // defpackage.kda
    public final rfu a() {
        return this.b;
    }

    @Override // defpackage.kda
    public final rfu b() {
        return this.b;
    }

    @Override // defpackage.kda
    public final String c() {
        return this.b.a;
    }

    @Override // defpackage.kda
    public final void d(Bundle bundle) {
        bundle.putInt("arg_theme_spec_provider_type", 1);
        bundle.putString("arg_simple_theme_name", c());
    }

    @Override // defpackage.kda
    public final void e() {
        qou.I(this.a).t(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, this.b.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kdb) {
            return this.b.F(((kdb) obj).b);
        }
        return false;
    }

    @Override // defpackage.kda
    public final boolean f() {
        return true;
    }

    @Override // defpackage.kda
    public final boolean g() {
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        String obj = this.b.toString();
        return "SimpleThemeSpecProvider{" + obj + "}";
    }
}
