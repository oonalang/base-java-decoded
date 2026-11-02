package defpackage;
/* compiled from: PG */
/* renamed from: rcy  reason: default package */
/* loaded from: classes2.dex */
final class rcy extends reg {
    public final vys a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final vys g;
    public final qdc h;

    public rcy(vys vysVar, String str, String str2, String str3, String str4, String str5, vys vysVar2, qdc qdcVar) {
        this.a = vysVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = vysVar2;
        this.h = qdcVar;
    }

    @Override // defpackage.reg, defpackage.rds
    public final qdc a() {
        return this.h;
    }

    @Override // defpackage.reg, defpackage.rdq
    public final /* synthetic */ rdp b() {
        return new rcx(this);
    }

    @Override // defpackage.reg
    public final vys c() {
        return this.g;
    }

    @Override // defpackage.reg
    public final String d() {
        return this.b;
    }

    @Override // defpackage.rdq
    public final vys e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof reg) {
            reg regVar = (reg) obj;
            if (this.a.equals(regVar.e()) && this.b.equals(regVar.d()) && this.c.equals(regVar.f()) && this.d.equals(regVar.j()) && this.e.equals(regVar.i()) && this.f.equals(regVar.g()) && this.g.equals(regVar.c()) && this.h.equals(regVar.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.reg
    public final String f() {
        return this.c;
    }

    @Override // defpackage.reg
    public final String g() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.b.hashCode() ^ 2097800333) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
        return this.h.hashCode() ^ (((hashCode * 1000003) ^ this.g.hashCode()) * 1000003);
    }

    @Override // defpackage.reg
    public final String i() {
        return this.e;
    }

    @Override // defpackage.reg, defpackage.rds
    public final String j() {
        return this.d;
    }

    public final String toString() {
        qdc qdcVar = this.h;
        vys vysVar = this.g;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(vysVar);
        String valueOf3 = String.valueOf(qdcVar);
        return "TenorStickerSearchRequest{parseTags=" + valueOf + ", apiKey=" + this.b + ", clientKey=" + this.c + ", baseUrl=" + this.d + ", query=" + this.e + ", contentFilterLevel=" + this.f + ", position=" + valueOf2 + ", priority=" + valueOf3 + "}";
    }
}
