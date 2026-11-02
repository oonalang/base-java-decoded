package defpackage;
/* compiled from: PG */
/* renamed from: bai  reason: default package */
/* loaded from: classes.dex */
public class bai {
    public final float a;
    public final float b;
    public final Object c;

    public bai(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bai baiVar = (bai) obj;
            if (this.a == baiVar.a && this.b == baiVar.b && abyy.m(this.c, baiVar.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = (Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b);
        Object obj = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (floatToIntBits * 31) + i;
    }

    public final String toString() {
        return "Interval(start=" + this.a + ", end=" + this.b + ", data=" + this.c + ")";
    }
}
