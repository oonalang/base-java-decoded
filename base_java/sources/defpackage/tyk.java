package defpackage;
/* compiled from: PG */
/* renamed from: tyk  reason: default package */
/* loaded from: classes.dex */
public final class tyk extends tyr {
    public final txt a;
    public final long b;
    public final int c;
    public final int d;
    public final long e;
    public final String f;
    public final int g;
    private final twt h;
    private volatile transient String i;

    public tyk(twt twtVar, txt txtVar, long j, int i, int i2, long j2, String str, int i3) {
        this.h = twtVar;
        this.a = txtVar;
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = j2;
        this.f = str;
        this.g = i3;
    }

    @Override // defpackage.tyr
    public final int a() {
        return this.c;
    }

    @Override // defpackage.tyr
    public final int b() {
        return this.d;
    }

    @Override // defpackage.tyr
    public final int c() {
        return this.g;
    }

    @Override // defpackage.tyr
    public final long d() {
        return this.e;
    }

    @Override // defpackage.tyr
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        txt txtVar;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof tyr) {
            tyr tyrVar = (tyr) obj;
            if (this.h.equals(tyrVar.f()) && ((txtVar = this.a) != null ? txtVar.equals(tyrVar.g()) : tyrVar.g() == null) && this.b == tyrVar.e() && this.c == tyrVar.a() && this.d == tyrVar.b() && this.e == tyrVar.d() && ((str = this.f) != null ? str.equals(tyrVar.h()) : tyrVar.h() == null) && this.g == tyrVar.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tyr
    public final twt f() {
        return this.h;
    }

    @Override // defpackage.tyr
    public final txt g() {
        return this.a;
    }

    @Override // defpackage.tyr
    public final String h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.h.hashCode() ^ 1000003;
        txt txtVar = this.a;
        int i = 0;
        if (txtVar == null) {
            hashCode = 0;
        } else {
            hashCode = txtVar.hashCode();
        }
        long j = this.b;
        long j2 = this.e;
        int i2 = ((((((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str = this.f;
        if (str != null) {
            i = str.hashCode();
        }
        return this.g ^ ((i2 ^ i) * 1000003);
    }

    @Override // defpackage.tyr
    public final String toString() {
        if (this.i == null) {
            synchronized (this) {
                if (this.i == null) {
                    vyr vyrVar = new vyr("");
                    vyrVar.d();
                    vyrVar.b("name", this.h);
                    vyrVar.b("state", txs.i(this.d));
                    vyrVar.g("size", this.b);
                    vyrVar.f("priority", this.c);
                    vyrVar.b("last access", txs.d(this.e));
                    vyrVar.b("source", this.f);
                    vyrVar.f("validation failure", this.g);
                    this.i = vyrVar.toString();
                    if (this.i == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.i;
    }
}
