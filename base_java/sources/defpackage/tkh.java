package defpackage;
/* compiled from: PG */
/* renamed from: tkh  reason: default package */
/* loaded from: classes.dex */
public final class tkh {
    public final boolean a;
    public final boolean b;
    private final vys c;
    private final vys d;
    private final vys e;
    private final vys f;

    public tkh(boolean z, vys vysVar, vys vysVar2, vys vysVar3, vys vysVar4, boolean z2) {
        this.a = z;
        this.c = vysVar;
        this.d = vysVar2;
        this.e = vysVar3;
        this.f = vysVar4;
        this.b = z2;
    }

    public static tkg a() {
        tkg tkgVar = new tkg();
        tkgVar.b(false);
        byte b = tkgVar.b;
        tkgVar.a = true;
        tkgVar.b = (byte) (b | 14);
        return tkgVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tkh) {
            tkh tkhVar = (tkh) obj;
            if (this.a == tkhVar.a && this.c.equals(tkhVar.c) && this.d.equals(tkhVar.d) && this.e.equals(tkhVar.e) && this.f.equals(tkhVar.f) && this.b == tkhVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1231;
        if (true != this.a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((((((((((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
        if (true != this.b) {
            i2 = 1237;
        }
        return (i3 * 1000003) ^ i2;
    }

    public final String toString() {
        vys vysVar = this.f;
        vys vysVar2 = this.e;
        vys vysVar3 = this.d;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(vysVar3);
        String valueOf3 = String.valueOf(vysVar2);
        String valueOf4 = String.valueOf(vysVar);
        return "GetFileGroupsByFilterRequest{includeAllGroups=" + this.a + ", groupWithNoAccountOnly=false, groupNameOptional=" + valueOf + ", groupNamePrefixOptional=" + valueOf2 + ", accountOptional=" + valueOf3 + ", sourceOptional=" + valueOf4 + ", preserveZipDirectories=false, verifyIsolatedStructure=" + this.b + "}";
    }

    public tkh() {
        throw null;
    }
}
