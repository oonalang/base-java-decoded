package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dnm  reason: default package */
/* loaded from: classes2.dex */
public final class dnm extends dlm {
    public static final dlu b = new dlu(10);
    private final String c;
    private final String d;
    private final dnl e;
    private final Bundle f;
    private final Bundle g;

    public dnm(String str, String str2, dnl dnlVar, Bundle bundle, Bundle bundle2) {
        super(dln.r);
        this.c = str;
        this.d = str2;
        this.e = dnlVar;
        this.f = bundle;
        this.g = bundle2;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        String str;
        abyy.h(bundle, "bundle");
        bundle.putString("user_input", this.c);
        bundle.putString("user_query", this.d);
        dnl dnlVar = this.e;
        if (dnlVar != null) {
            str = dnlVar.e;
        } else {
            str = null;
        }
        bundle.putString("query_category", str);
        bundle.putBundle("input_field_metadata", this.f);
        bundle.putBundle("extra_info", this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnm)) {
            return false;
        }
        dnm dnmVar = (dnm) obj;
        if (abyy.m(this.c, dnmVar.c) && abyy.m(this.d, dnmVar.d) && this.e == dnmVar.e && abyy.m(this.f, dnmVar.f) && abyy.m(this.g, dnmVar.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = hashCode * 31;
        dnl dnlVar = this.e;
        if (dnlVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = dnlVar.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
        Bundle bundle = this.f;
        if (bundle == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bundle.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Bundle bundle2 = this.g;
        if (bundle2 != null) {
            i = bundle2.hashCode();
        }
        return i4 + i;
    }

    public dnm() {
        this(null, null, null, null, null);
    }
}
