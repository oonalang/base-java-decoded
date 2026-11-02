package defpackage;
/* compiled from: PG */
/* renamed from: umq  reason: default package */
/* loaded from: classes.dex */
public final class umq implements uhq {
    public final int a;
    public final wfr b;
    private final vys c;
    private final int d;

    public umq(int i, int i2, wfr wfrVar, vys vysVar) {
        this.d = i;
        this.a = i2;
        this.b = wfrVar;
        this.c = vysVar;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ int a() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.uhq
    public final boolean b() {
        if (this.d == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof umq)) {
            return false;
        }
        umq umqVar = (umq) obj;
        int i = this.d;
        int i2 = umqVar.d;
        if (i != 0) {
            if (i == i2 && this.a == umqVar.a && wrk.N(this.b, umqVar.b) && this.c.equals(umqVar.c)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.d;
        a.aH(i);
        wfr wfrVar = this.b;
        return ((((((this.a ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ wfrVar.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
    }

    public final String toString() {
        vys vysVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(vysVar);
        return "DirStatsConfigurations{enablement=" + uhr.a(this.d) + ", maxFolderDepth=" + this.a + ", listPathMatchers=" + valueOf + ", fileNameSanitizer=" + valueOf2 + ", includeDeviceEncryptedStorage=false}";
    }

    public umq() {
        throw null;
    }

    @Override // defpackage.uhq
    public final /* synthetic */ void c() {
    }
}
