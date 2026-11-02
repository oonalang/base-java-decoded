package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dob  reason: default package */
/* loaded from: classes2.dex */
public final class dob extends dlm {
    public static final dlu b = new dlu(17);
    private final String c;
    private final List d;
    private final String e;
    private final String f;

    public dob(String str, List list, String str2, String str3) {
        super(dln.s);
        this.c = str;
        this.d = list;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putString("clientSessionId", this.c);
        bundle.putStringArrayList("cardIds", new ArrayList<>(this.d));
        bundle.putString("message", this.e);
        bundle.putString("exceptionName", this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dob)) {
            return false;
        }
        dob dobVar = (dob) obj;
        if (abyy.m(this.c, dobVar.c) && abyy.m(this.d, dobVar.d) && abyy.m(this.e, dobVar.e) && abyy.m(this.f, dobVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.c.hashCode() * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }
}
