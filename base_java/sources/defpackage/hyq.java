package defpackage;

import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: hyq  reason: default package */
/* loaded from: classes2.dex */
public final class hyq {
    public final oyg a;
    public boolean b = false;

    public hyq(oyg oygVar) {
        this.a = oygVar;
    }

    public final String a() {
        oyg oygVar = this.a;
        if (TextUtils.isEmpty(oygVar.q())) {
            return oygVar.i().n;
        }
        String valueOf = String.valueOf(oygVar.i());
        String q = oygVar.q();
        return valueOf + "#" + q;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hyq) {
            oyg oygVar = ((hyq) obj).a;
            oyg oygVar2 = this.a;
            if (oygVar2.i().equals(oygVar.i()) && TextUtils.equals(oygVar2.q(), oygVar.q())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
