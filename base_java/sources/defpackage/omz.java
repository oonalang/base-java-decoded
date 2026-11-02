package defpackage;

import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: omz  reason: default package */
/* loaded from: classes.dex */
public final class omz extends dqa implements dsg {
    public final dws b;
    public final qdi c;

    public omz(dws dwsVar, qdi qdiVar) {
        this.b = dwsVar;
        this.c = qdiVar;
    }

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        if (obj instanceof omz) {
            return this.b.equals(((omz) obj).b);
        }
        return false;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("url", this.b.c());
        aF.b("featureName", this.c.y);
        return aF.toString();
    }
}
