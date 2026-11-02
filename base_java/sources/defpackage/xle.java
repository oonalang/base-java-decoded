package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xle  reason: default package */
/* loaded from: classes3.dex */
public final class xle extends xtg {
    public final int a;
    public final int b;
    public final int c = 16;
    public final xld d;

    public xle(int i, int i2, xld xldVar) {
        this.a = i;
        this.b = i2;
        this.d = xldVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.d != xld.c) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xle)) {
            return false;
        }
        xle xleVar = (xle) obj;
        if (xleVar.a == this.a && xleVar.b == this.b) {
            int i = xleVar.c;
            if (xleVar.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(xle.class, Integer.valueOf(this.a), Integer.valueOf(this.b), 16, this.d);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.d);
        return "AesEax Parameters (variant: " + valueOf + ", " + this.b + "-byte IV, 16-byte tag, and " + this.a + "-byte key)";
    }
}
