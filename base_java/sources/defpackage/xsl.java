package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xsl  reason: default package */
/* loaded from: classes3.dex */
public final class xsl extends xtg {
    public final int a;
    public final int b;
    public final xsk c;

    public xsl(int i, int i2, xsk xskVar) {
        this.a = i;
        this.b = i2;
        this.c = xskVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.c != xsk.d) {
            return true;
        }
        return false;
    }

    public final int b() {
        xsk xskVar = this.c;
        if (xskVar == xsk.d) {
            return this.b;
        }
        if (xskVar == xsk.a || xskVar == xsk.b || xskVar == xsk.c) {
            return this.b + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xsl)) {
            return false;
        }
        xsl xslVar = (xsl) obj;
        if (xslVar.a != this.a || xslVar.b() != b() || xslVar.c != this.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xsl.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.c);
        return "AES-CMAC Parameters (variant: " + valueOf + ", " + this.b + "-byte tags, and " + this.a + "-byte key)";
    }
}
