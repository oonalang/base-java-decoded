package defpackage;
/* compiled from: PG */
/* renamed from: txu  reason: default package */
/* loaded from: classes.dex */
public final class txu extends txy {
    public final tvv a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    private volatile transient String h;

    public txu(tvv tvvVar, int i, int i2, int i3, int i4, int i5) {
        this.a = tvvVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
    }

    @Override // defpackage.txy
    public final int a() {
        return this.e;
    }

    @Override // defpackage.txy
    public final int b() {
        return this.c;
    }

    @Override // defpackage.txy
    public final int c() {
        return this.b;
    }

    @Override // defpackage.txy
    public final int d() {
        return this.d;
    }

    @Override // defpackage.txy
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof txy) {
            txy txyVar = (txy) obj;
            if (this.a.equals(txyVar.f()) && this.b == txyVar.c() && this.c == txyVar.b() && this.d == txyVar.d() && this.e == txyVar.a() && this.f == txyVar.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.txy
    public final tvv f() {
        return this.a;
    }

    public final int hashCode() {
        return this.f ^ ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003);
    }

    @Override // defpackage.txy
    public final String toString() {
        if (this.h == null) {
            synchronized (this) {
                if (this.h == null) {
                    String b = txs.b(this.b, this.c, this.d, this.e);
                    String j = txs.j(this.f);
                    String obj = this.a.toString();
                    this.h = "{" + b + ", " + j + ", p " + obj + "}";
                    if (this.h == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.h;
    }
}
