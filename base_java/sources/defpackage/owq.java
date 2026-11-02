package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: owq  reason: default package */
/* loaded from: classes.dex */
public final class owq {
    public static final owq a = new owq(owv.a(owu.d), oxh.g("", 0, 0, -1, false, false), -1, -1);
    public final owv b;
    public final oxh c;
    public final int d;
    public final int e;

    public owq(owv owvVar, oxh oxhVar, int i, int i2) {
        this.b = owvVar;
        this.c = oxhVar;
        int d = oxhVar.d();
        if (i < 0) {
            i = 0;
        } else if (i > d) {
            i = d;
        }
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > d) {
            i2 = d;
        }
        if (i == i2) {
            this.d = 0;
            this.e = 0;
        } else if (i > i2) {
            this.d = i2;
            this.e = i2;
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public final int a() {
        return this.c.a();
    }

    public final int b() {
        return this.c.b();
    }

    public final int c() {
        return this.c.e;
    }

    public final int d() {
        return this.c.d;
    }

    public final int e() {
        return this.c.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof owq) {
            owq owqVar = (owq) obj;
            if (this.b.equals(owqVar.b) && this.c.equals(owqVar.c) && this.d == owqVar.d && this.e == owqVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int f() {
        return this.c.d();
    }

    public final CharSequence g() {
        return this.c.j(this.d, this.e).toString();
    }

    public final CharSequence h() {
        return this.c.l();
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, Integer.valueOf(this.d));
    }

    public final CharSequence i() {
        return this.c.b;
    }

    public final CharSequence j() {
        return this.c.m();
    }

    public final CharSequence k() {
        return this.c.n();
    }

    public final boolean l() {
        if (this.d != this.e) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        return this.c.o();
    }

    public final boolean n() {
        return this.c.p();
    }

    public final boolean o() {
        return this.c.g;
    }

    public final boolean p() {
        if (!equals(a)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        if (!rxk.b) {
            return super.toString();
        }
        vyr aF = uwm.aF(this);
        aF.b("reason", this.b);
        oxh oxhVar = this.c;
        vyr aF2 = uwm.aF(oxhVar);
        aF2.b("surroundingText", oxhVar.b);
        aF2.f("selectionStart", oxhVar.c);
        aF2.f("selectionEnd", oxhVar.d);
        aF2.f("offset", oxhVar.e);
        aF2.h("textAfterCursorIsTruncated", oxhVar.g);
        aF.b("surroundingText", aF2.toString());
        aF.f("composingStart", this.d);
        aF.f("composingEnd", this.e);
        return aF.toString();
    }
}
