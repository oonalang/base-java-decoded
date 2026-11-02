package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dns  reason: default package */
/* loaded from: classes2.dex */
public final class dns extends dlm {
    public static final dlu b = new dlu(12);
    private final String c;
    private final String d;

    public dns(String str, String str2) {
        super(dln.n);
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putString("lookup_id", this.c);
        bundle.putString("lookup_type", this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dns)) {
            return false;
        }
        dns dnsVar = (dns) obj;
        if (abyy.m(this.c, dnsVar.c) && abyy.m(this.d, dnsVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
