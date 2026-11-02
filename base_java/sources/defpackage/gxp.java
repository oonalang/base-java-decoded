package defpackage;
/* compiled from: PG */
/* renamed from: gxp  reason: default package */
/* loaded from: classes2.dex */
public final class gxp {
    public static final gxp a;
    public final String b;
    public final vys c;
    private final vys d;

    static {
        utz utzVar = new utz((char[]) null);
        utzVar.m();
        utzVar.m();
        Object obj = utzVar.c;
        if (obj != null) {
            String str = (String) obj;
            a = new gxp(str, (vys) utzVar.a, (vys) utzVar.b);
            return;
        }
        throw new IllegalStateException("Missing required properties: stickerPackId");
    }

    public gxp(String str, vys vysVar, vys vysVar2) {
        this.b = str;
        this.d = vysVar;
        this.c = vysVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gxp) {
            gxp gxpVar = (gxp) obj;
            if (this.b.equals(gxpVar.b) && this.d.equals(gxpVar.d) && this.c.equals(gxpVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        vys vysVar = this.c;
        String valueOf = String.valueOf(this.d);
        String valueOf2 = String.valueOf(vysVar);
        return "StickerActivationPayload{stickerPackId=" + this.b + ", stickerId=" + valueOf + ", image=" + valueOf2 + "}";
    }

    public gxp() {
        throw null;
    }
}
