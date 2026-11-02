package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xst  reason: default package */
/* loaded from: classes3.dex */
public final class xst extends xtg {
    public final int a;
    public final int b;
    public final xss c;
    public final xsr d;

    public xst(int i, int i2, xss xssVar, xsr xsrVar) {
        this.a = i;
        this.b = i2;
        this.c = xssVar;
        this.d = xsrVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.c != xss.d) {
            return true;
        }
        return false;
    }

    public final int b() {
        xss xssVar = this.c;
        if (xssVar == xss.d) {
            return this.b;
        }
        if (xssVar == xss.a || xssVar == xss.b || xssVar == xss.c) {
            return this.b + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xst)) {
            return false;
        }
        xst xstVar = (xst) obj;
        if (xstVar.a != this.a || xstVar.b() != b() || xstVar.c != this.c || xstVar.d != this.d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xst.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        xsr xsrVar = this.d;
        String valueOf = String.valueOf(this.c);
        String valueOf2 = String.valueOf(xsrVar);
        return "HMAC Parameters (variant: " + valueOf + ", hashType: " + valueOf2 + ", " + this.b + "-byte tags, and " + this.a + "-byte key)";
    }
}
