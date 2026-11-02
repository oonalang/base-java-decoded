package defpackage;
/* compiled from: PG */
/* renamed from: tkf  reason: default package */
/* loaded from: classes.dex */
public final class tkf {
    public final String a;
    public final vys b;
    public final vys c;
    public final boolean d;

    public tkf(String str, vys vysVar, vys vysVar2, boolean z) {
        this.a = str;
        this.b = vysVar;
        this.c = vysVar2;
        this.d = z;
    }

    public static tke a() {
        tke tkeVar = new tke();
        tkeVar.a = true;
        tkeVar.b = (byte) 3;
        return tkeVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tkf) {
            tkf tkfVar = (tkf) obj;
            if (this.a.equals(tkfVar.a) && this.b.equals(tkfVar.b) && this.c.equals(tkfVar.c) && this.d == tkfVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() ^ 1000003;
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ (((((((hashCode * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003);
    }

    public final String toString() {
        vys vysVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(vysVar);
        return "GetFileGroupRequest{groupName=" + this.a + ", accountOptional=" + valueOf + ", variantIdOptional=" + valueOf2 + ", preserveZipDirectories=false, verifyIsolatedStructure=" + this.d + "}";
    }

    public tkf() {
        throw null;
    }
}
