package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xkz  reason: default package */
/* loaded from: classes3.dex */
public final class xkz extends xtg {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final xky e;
    public final xkx f;

    public xkz(int i, int i2, int i3, int i4, xky xkyVar, xkx xkxVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = xkyVar;
        this.f = xkxVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.e != xky.c) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xkz)) {
            return false;
        }
        xkz xkzVar = (xkz) obj;
        if (xkzVar.a != this.a || xkzVar.b != this.b || xkzVar.c != this.c || xkzVar.d != this.d || xkzVar.e != this.e || xkzVar.f != this.f) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xkz.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        xkx xkxVar = this.f;
        String valueOf = String.valueOf(this.e);
        String valueOf2 = String.valueOf(xkxVar);
        return "AesCtrHmacAead Parameters (variant: " + valueOf + ", hashType: " + valueOf2 + ", " + this.c + "-byte IV, and " + this.d + "-byte tags, and " + this.a + "-byte AES key, and " + this.b + "-byte HMAC key)";
    }
}
