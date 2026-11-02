package defpackage;
/* compiled from: PG */
/* renamed from: tkc  reason: default package */
/* loaded from: classes.dex */
public final class tkc {
    public final String a;
    public final vys b;
    public final vys c;
    public final vys d;
    public final vys e;
    public final boolean f;
    private final vys g;
    private final vys h;
    private final vys i;
    private final int j;

    public tkc(String str, vys vysVar, vys vysVar2, vys vysVar3, vys vysVar4, vys vysVar5, vys vysVar6, vys vysVar7, int i, boolean z) {
        this.a = str;
        this.b = vysVar;
        this.c = vysVar2;
        this.g = vysVar3;
        this.h = vysVar4;
        this.i = vysVar5;
        this.d = vysVar6;
        this.e = vysVar7;
        this.j = 2;
        this.f = true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tkc) {
            tkc tkcVar = (tkc) obj;
            if (this.a.equals(tkcVar.a) && this.b.equals(tkcVar.b) && this.c.equals(tkcVar.c) && this.g.equals(tkcVar.g) && this.h.equals(tkcVar.h) && this.i.equals(tkcVar.i) && this.d.equals(tkcVar.d) && this.e.equals(tkcVar.e)) {
                int i = this.j;
                int i2 = tkcVar.j;
                if (i != 0) {
                    if (i == i2 && this.f == tkcVar.f) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        int i2 = this.j;
        a.aH(i2);
        if (true != this.f) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ (((((hashCode * 583896283) ^ i2) * 1000003) ^ 1237) * 1000003);
    }

    public final String toString() {
        String str;
        int i = this.j;
        vys vysVar = this.e;
        vys vysVar2 = this.d;
        vys vysVar3 = this.i;
        vys vysVar4 = this.h;
        vys vysVar5 = this.g;
        vys vysVar6 = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(vysVar6);
        String valueOf3 = String.valueOf(vysVar5);
        String valueOf4 = String.valueOf(vysVar4);
        String valueOf5 = String.valueOf(vysVar3);
        String valueOf6 = String.valueOf(vysVar2);
        String valueOf7 = String.valueOf(vysVar);
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "ALL";
            }
        } else {
            str = "NONE";
        }
        String str2 = this.a;
        boolean z = this.f;
        return "DownloadFileGroupRequest{groupName=" + str2 + ", accountOptional=" + valueOf + ", variantIdOptional=" + valueOf2 + ", contentTitleOptional=" + valueOf3 + ", contentTextOptional=" + valueOf4 + ", contentIntentOptional=" + valueOf5 + ", downloadConditionsOptional=" + valueOf6 + ", listenerOptional=" + valueOf7 + ", groupSizeBytes=0, groupSizeBytesLong=0, showNotifications=" + str + ", preserveZipDirectories=false, verifyIsolatedStructure=" + z + "}";
    }

    public tkc() {
        throw null;
    }
}
