package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gau  reason: default package */
/* loaded from: classes2.dex */
public final class gau {
    public int a;
    public int b;

    public gau(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static gau a(gau gauVar, gau gauVar2) {
        return new gau(Math.min(gauVar.a, gauVar2.a), Math.max(gauVar.b, gauVar2.b));
    }

    public final void b(int i) {
        this.a += i;
        this.b += i;
    }

    public final void c(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean d() {
        if (this.a == this.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gau)) {
            return false;
        }
        gau gauVar = (gau) obj;
        if (gauVar.a == this.a && gauVar.b == this.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b));
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        return "[" + i + ", " + i2 + ")";
    }
}
