package defpackage;
/* compiled from: PG */
/* renamed from: ogt  reason: default package */
/* loaded from: classes2.dex */
final class ogt {
    public final boolean a;
    public final boolean b;

    public ogt(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogt)) {
            return false;
        }
        ogt ogtVar = (ogt) obj;
        if (this.a == ogtVar.a && this.b == ogtVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (a.h(this.a) * 31) + a.h(this.b);
    }

    public final String toString() {
        return "DeformationResult(isAspectRatioShift=" + this.a + ", isSizeSpike=" + this.b + ")";
    }
}
