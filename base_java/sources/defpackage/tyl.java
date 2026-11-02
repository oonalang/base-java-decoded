package defpackage;
/* compiled from: PG */
/* renamed from: tyl  reason: default package */
/* loaded from: classes.dex */
public final class tyl extends tyy {
    public final String a;
    public final txt b;
    public final int c;
    public final wfr d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final String k;
    public final long l;
    public volatile transient twt m;
    private volatile transient String n;
    private volatile transient String o;

    public tyl(String str, txt txtVar, int i, wfr wfrVar, long j, boolean z, boolean z2, boolean z3, boolean z4, int i2, String str2, long j2) {
        if (str != null) {
            this.a = str;
            this.b = txtVar;
            this.c = i;
            if (wfrVar != null) {
                this.d = wfrVar;
                this.e = j;
                this.f = z;
                this.g = z2;
                this.h = z3;
                this.i = z4;
                this.j = i2;
                if (str2 != null) {
                    this.k = str2;
                    this.l = j2;
                    return;
                }
                throw new NullPointerException("Null filePath");
            }
            throw new NullPointerException("Null urls");
        }
        throw new NullPointerException("Null id");
    }

    @Override // defpackage.tyy
    public final int a() {
        return this.c;
    }

    @Override // defpackage.tyy
    public final int b() {
        return this.j;
    }

    @Override // defpackage.tyy
    public final long c() {
        return this.e;
    }

    @Override // defpackage.tyy
    public final long d() {
        return this.l;
    }

    @Override // defpackage.tyy
    public final txt e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        txt txtVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof tyy) {
            tyy tyyVar = (tyy) obj;
            if (this.a.equals(tyyVar.h()) && ((txtVar = this.b) != null ? txtVar.equals(tyyVar.e()) : tyyVar.e() == null) && this.c == tyyVar.a() && wrk.N(this.d, tyyVar.f()) && this.e == tyyVar.c() && this.f == tyyVar.l() && this.g == tyyVar.j() && this.h == tyyVar.k() && this.i == tyyVar.i() && this.j == tyyVar.b() && this.k.equals(tyyVar.g()) && this.l == tyyVar.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tyy
    public final wfr f() {
        return this.d;
    }

    @Override // defpackage.tyy
    public final String g() {
        return this.k;
    }

    @Override // defpackage.tyy
    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        txt txtVar = this.b;
        if (txtVar == null) {
            hashCode = 0;
        } else {
            hashCode = txtVar.hashCode();
        }
        long j = this.e;
        int hashCode3 = ((((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        int i4 = 1237;
        if (true != this.f) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i5 = (hashCode3 ^ i) * 1000003;
        if (true != this.g) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i6 = (i5 ^ i2) * 1000003;
        if (true != this.h) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i7 = (i6 ^ i3) * 1000003;
        if (true == this.i) {
            i4 = 1231;
        }
        long j2 = this.l;
        return ((int) (j2 ^ (j2 >>> 32))) ^ ((((((i7 ^ i4) * 1000003) ^ this.j) * 1000003) ^ this.k.hashCode()) * 1000003);
    }

    @Override // defpackage.tyy
    public final boolean i() {
        return this.i;
    }

    @Override // defpackage.tyy
    public final boolean j() {
        return this.g;
    }

    @Override // defpackage.tyy
    public final boolean k() {
        return this.h;
    }

    @Override // defpackage.tyy
    public final boolean l() {
        return this.f;
    }

    @Override // defpackage.tyy
    public final String m() {
        int i;
        int i2;
        int i3;
        if (this.n == null) {
            synchronized (this) {
                if (this.n == null) {
                    boolean z = this.f;
                    boolean z2 = this.g;
                    boolean z3 = this.h;
                    boolean z4 = this.i;
                    int i4 = 2;
                    if (true != z) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    if (true != z2) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                    if (true != z3) {
                        i3 = 2;
                    } else {
                        i3 = 1;
                    }
                    if (true == z4) {
                        i4 = 1;
                    }
                    this.n = "{" + txs.b(i, i2, i3, i4) + ", " + txs.j(this.j) + "}";
                    if (this.n == null) {
                        throw new NullPointerException("paramsString() cannot return null");
                    }
                }
            }
        }
        return this.n;
    }

    @Override // defpackage.tyy
    public final String toString() {
        String d;
        if (this.o == null) {
            synchronized (this) {
                if (this.o == null) {
                    vyr vyrVar = new vyr("");
                    vyrVar.d();
                    vyrVar.b("id", this.a);
                    vyrVar.b("params", m());
                    vyrVar.b("urls", this.d);
                    vyrVar.f("prio", this.c);
                    long j = this.l;
                    if (j == 0) {
                        d = "never";
                    } else {
                        d = txs.d(this.e + j);
                    }
                    vyrVar.b("ttl", d);
                    this.o = vyrVar.toString();
                    if (this.o == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.o;
    }
}
