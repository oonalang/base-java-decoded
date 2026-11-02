package defpackage;
/* compiled from: PG */
/* renamed from: gvm  reason: default package */
/* loaded from: classes2.dex */
public final class gvm {
    public static final gvm a;
    public final vys b;
    public final vys c;

    static {
        vxc vxcVar = vxc.a;
        a = new gvm(vxcVar, vxcVar);
    }

    public gvm(vys vysVar, vys vysVar2) {
        this.b = vysVar;
        this.c = vysVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gvm) {
            gvm gvmVar = (gvm) obj;
            if (this.b.equals(gvmVar.b) && this.c.equals(gvmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        vys vysVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(vysVar);
        return "FeaturedStickerPacks{headerPackId=" + valueOf + ", browsePackIds=" + valueOf2 + "}";
    }

    public gvm() {
        throw null;
    }
}
