package defpackage;

import j$.time.Duration;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rcu  reason: default package */
/* loaded from: classes.dex */
public final class rcu extends rdg {
    public final vys a;
    public final String b;
    public final String c;
    public final String d;
    public final vys e;
    public final vys f;
    public final vys g;
    public final vys h;
    public final Duration i;
    public final qdc j;

    public rcu(vys vysVar, String str, String str2, String str3, vys vysVar2, vys vysVar3, vys vysVar4, vys vysVar5, Duration duration, qdc qdcVar) {
        this.a = vysVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = vysVar2;
        this.f = vysVar3;
        this.g = vysVar4;
        this.h = vysVar5;
        this.i = duration;
        this.j = qdcVar;
    }

    @Override // defpackage.rdg, defpackage.rds
    public final qdc a() {
        return this.j;
    }

    @Override // defpackage.rdg, defpackage.rdq
    public final /* synthetic */ rdp b() {
        return new rct(this);
    }

    @Override // defpackage.rdg
    public final vys c() {
        return this.f;
    }

    @Override // defpackage.rdg
    public final vys d() {
        return this.g;
    }

    @Override // defpackage.rdq
    public final vys e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rdg) {
            rdg rdgVar = (rdg) obj;
            if (this.a.equals(rdgVar.e()) && this.b.equals(rdgVar.i()) && this.c.equals(rdgVar.k()) && this.d.equals(rdgVar.j()) && this.e.equals(rdgVar.g()) && this.f.equals(rdgVar.c()) && this.g.equals(rdgVar.d()) && this.h.equals(rdgVar.f()) && this.i.equals(rdgVar.h()) && this.j.equals(rdgVar.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.rdg
    public final vys f() {
        return this.h;
    }

    @Override // defpackage.rdg
    public final vys g() {
        return this.e;
    }

    @Override // defpackage.rdg, defpackage.rds
    public final Duration h() {
        return this.i;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode();
        return this.j.hashCode() ^ (((hashCode * 1000003) ^ this.i.hashCode()) * 1000003);
    }

    @Override // defpackage.rdg
    public final String i() {
        return this.b;
    }

    @Override // defpackage.rdg, defpackage.rds
    public final String j() {
        return this.d;
    }

    @Override // defpackage.rdg
    public final String k() {
        return this.c;
    }

    public final String toString() {
        qdc qdcVar = this.j;
        Duration duration = this.i;
        vys vysVar = this.h;
        vys vysVar2 = this.g;
        vys vysVar3 = this.f;
        vys vysVar4 = this.e;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(vysVar4);
        String valueOf3 = String.valueOf(vysVar3);
        String valueOf4 = String.valueOf(vysVar2);
        String valueOf5 = String.valueOf(vysVar);
        String obj = duration.toString();
        String obj2 = qdcVar.toString();
        return "TenorFeaturedImageRequest{parseTags=" + valueOf + ", apiKey=" + this.b + ", clientKey=" + this.c + ", baseUrl=" + this.d + ", query=" + valueOf2 + ", collection=" + valueOf3 + ", component=" + valueOf4 + ", position=" + valueOf5 + ", cacheExpiration=" + obj + ", priority=" + obj2 + "}";
    }
}
