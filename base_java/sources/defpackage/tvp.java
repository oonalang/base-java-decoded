package defpackage;
/* compiled from: PG */
/* renamed from: tvp  reason: default package */
/* loaded from: classes.dex */
public final class tvp extends twx {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final wfr h;
    public final tws i;
    private volatile transient String j;

    public tvp(String str, String str2, int i, int i2, int i3, int i4, int i5, wfr wfrVar, tws twsVar) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        if (wfrVar != null) {
            this.h = wfrVar;
            if (twsVar != null) {
                this.i = twsVar;
                return;
            }
            throw new NullPointerException("Null extras");
        }
        throw new NullPointerException("Null validationSchemes");
    }

    @Override // defpackage.twx
    public final int a() {
        return this.f;
    }

    @Override // defpackage.twx
    public final int b() {
        return this.d;
    }

    @Override // defpackage.twx
    public final int c() {
        return this.c;
    }

    @Override // defpackage.twx
    public final int d() {
        return this.e;
    }

    @Override // defpackage.twx
    public final int e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof twx) {
            twx twxVar = (twx) obj;
            String str = this.a;
            if (str != null ? str.equals(twxVar.i()) : twxVar.i() == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(twxVar.h()) : twxVar.h() == null) {
                    if (this.c == twxVar.c() && this.d == twxVar.b() && this.e == twxVar.d() && this.f == twxVar.a() && this.g == twxVar.e() && wrk.N(this.h, twxVar.g()) && this.i.equals(twxVar.f())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.twx
    public final tws f() {
        return this.i;
    }

    @Override // defpackage.twx
    public final wfr g() {
        return this.h;
    }

    @Override // defpackage.twx
    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.i.hashCode() ^ ((((((((((((((((hashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    @Override // defpackage.twx
    public final String i() {
        return this.a;
    }

    @Override // defpackage.twx
    public final String toString() {
        if (this.j == null) {
            synchronized (this) {
                if (this.j == null) {
                    vyr vyrVar = new vyr("");
                    vyrVar.d();
                    vyrVar.b("url", this.a);
                    vyrVar.b("const", txs.b(this.c, this.d, this.e, this.f));
                    vyrVar.b("flags", txs.j(this.g));
                    vyrVar.b("scheme", this.b);
                    vyrVar.b("val", this.h);
                    vyrVar.f("extras", this.i.d().size());
                    this.j = vyrVar.toString();
                    if (this.j == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.j;
    }
}
