package defpackage;
/* compiled from: PG */
/* renamed from: tls  reason: default package */
/* loaded from: classes3.dex */
public final class tls {
    public final String a;
    public final boolean b;
    private final vys c;
    private final vys d;

    public tls(String str, vys vysVar, vys vysVar2, boolean z) {
        this.a = str;
        this.c = vysVar;
        this.d = vysVar2;
        this.b = z;
    }

    public static tlr a() {
        tlr tlrVar = new tlr();
        tlrVar.a = (byte) (tlrVar.a | 1);
        tlrVar.b(false);
        return tlrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tls) {
            tls tlsVar = (tls) obj;
            if (this.a.equals(tlsVar.a) && this.c.equals(tlsVar.c) && this.d.equals(tlsVar.d) && this.b == tlsVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() ^ 1000003;
        if (true != this.b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ (((((((hashCode * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003);
    }

    public final String toString() {
        vys vysVar = this.d;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(vysVar);
        return "RemoveFileGroupRequest{groupName=" + this.a + ", accountOptional=" + valueOf + ", variantIdOptional=" + valueOf2 + ", pendingOnly=false, bypassStale=" + this.b + "}";
    }

    public tls() {
        throw null;
    }
}
