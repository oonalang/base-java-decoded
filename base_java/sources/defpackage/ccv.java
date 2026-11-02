package defpackage;
/* compiled from: PG */
/* renamed from: ccv  reason: default package */
/* loaded from: classes2.dex */
public final class ccv {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public ccv(int i, float f, float f2, float f3, long j) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ccv ccvVar = (ccv) obj;
            if (this.c == ccvVar.c && this.d == ccvVar.d && this.b == ccvVar.b && this.a == ccvVar.a && this.e == ccvVar.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.c) * 31) + Float.floatToIntBits(this.d)) * 31) + Float.floatToIntBits(this.b)) * 31) + this.a) * 31) + a.i(this.e);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.c + ", touchY=" + this.d + ", progress=" + this.b + ", swipeEdge=" + this.a + ", frameTimeMillis=" + this.e + ")";
    }

    public ccv() {
        this(2, 0.0f, 0.0f, 0.0f, 0L);
    }
}
