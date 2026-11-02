package defpackage;

import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: dts  reason: default package */
/* loaded from: classes2.dex */
final class dts implements dsg {
    private final dsg b;
    private final dsg c;

    public dts(dsg dsgVar, dsg dsgVar2) {
        this.b = dsgVar;
        this.c = dsgVar2;
    }

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
        this.c.a(messageDigest);
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        if (obj instanceof dts) {
            dts dtsVar = (dts) obj;
            if (this.b.equals(dtsVar.b) && this.c.equals(dtsVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public final String toString() {
        dsg dsgVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(dsgVar);
        return "DataCacheKey{sourceKey=" + valueOf + ", signature=" + valueOf2 + "}";
    }
}
