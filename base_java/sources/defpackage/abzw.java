package defpackage;
/* compiled from: PG */
/* renamed from: abzw  reason: default package */
/* loaded from: classes2.dex */
public final class abzw implements abzx {
    private final float a;
    private final float b;

    public abzw(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final /* bridge */ /* synthetic */ Comparable a() {
        return Float.valueOf(this.b);
    }

    public final /* bridge */ /* synthetic */ Comparable b() {
        return Float.valueOf(this.a);
    }

    @Override // defpackage.abzx
    public final boolean c() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abzw) {
            if (c() && ((abzw) obj).c()) {
                return true;
            }
            abzw abzwVar = (abzw) obj;
            if (this.a != abzwVar.a || this.b != abzwVar.b) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (c()) {
            return -1;
        }
        return (Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
