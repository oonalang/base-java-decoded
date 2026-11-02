package defpackage;
/* compiled from: PG */
/* renamed from: rcw  reason: default package */
/* loaded from: classes2.dex */
final class rcw extends rdj {
    public final vys a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final vys f;
    public final vys g;
    public final vys h;
    public final vys i;
    public final String j;
    public final qdc k;

    public rcw(vys vysVar, String str, String str2, String str3, String str4, vys vysVar2, vys vysVar3, vys vysVar4, vys vysVar5, String str5, qdc qdcVar) {
        this.a = vysVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = vysVar2;
        this.g = vysVar3;
        this.h = vysVar4;
        this.i = vysVar5;
        this.j = str5;
        this.k = qdcVar;
    }

    @Override // defpackage.rdj, defpackage.rds
    public final qdc a() {
        return this.k;
    }

    @Override // defpackage.rdj, defpackage.rdq
    public final /* synthetic */ rdp b() {
        return new rcv(this);
    }

    @Override // defpackage.rdj
    public final vys c() {
        return this.g;
    }

    @Override // defpackage.rdj
    public final vys d() {
        return this.f;
    }

    @Override // defpackage.rdq
    public final vys e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rdj) {
            rdj rdjVar = (rdj) obj;
            if (this.a.equals(rdjVar.e()) && this.b.equals(rdjVar.i()) && this.c.equals(rdjVar.k()) && this.d.equals(rdjVar.j()) && this.e.equals(rdjVar.m()) && this.f.equals(rdjVar.d()) && this.g.equals(rdjVar.c()) && this.h.equals(rdjVar.g()) && this.i.equals(rdjVar.f()) && this.j.equals(rdjVar.l()) && this.k.equals(rdjVar.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.rdj
    public final vys f() {
        return this.i;
    }

    @Override // defpackage.rdj
    public final vys g() {
        return this.h;
    }

    public final int hashCode() {
        return this.k.hashCode() ^ ((((((((((((((((((this.b.hashCode() ^ 2097800333) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003);
    }

    @Override // defpackage.rdj
    public final String i() {
        return this.b;
    }

    @Override // defpackage.rdj, defpackage.rds
    public final String j() {
        return this.d;
    }

    @Override // defpackage.rdj
    public final String k() {
        return this.c;
    }

    @Override // defpackage.rdj
    public final String l() {
        return this.j;
    }

    @Override // defpackage.rdj
    public final String m() {
        return this.e;
    }

    public final String toString() {
        qdc qdcVar = this.k;
        vys vysVar = this.i;
        vys vysVar2 = this.h;
        vys vysVar3 = this.g;
        vys vysVar4 = this.f;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(vysVar4);
        String valueOf3 = String.valueOf(vysVar3);
        String valueOf4 = String.valueOf(vysVar2);
        String valueOf5 = String.valueOf(vysVar);
        String valueOf6 = String.valueOf(qdcVar);
        return "TenorGifSearchRequest{parseTags=" + valueOf + ", apiKey=" + this.b + ", clientKey=" + this.c + ", baseUrl=" + this.d + ", query=" + this.e + ", component=" + valueOf2 + ", aspectRatioRange=" + valueOf3 + ", position=" + valueOf4 + ", limit=" + valueOf5 + ", contentFilterLevel=" + this.j + ", priority=" + valueOf6 + "}";
    }
}
