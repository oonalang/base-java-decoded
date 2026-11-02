package defpackage;

import android.util.Range;
/* compiled from: PG */
/* renamed from: qh  reason: default package */
/* loaded from: classes2.dex */
public final class qh {
    public final int a;
    public final int b;
    public final boolean c;
    public final ase d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Range i;
    public final boolean j;

    public qh(int i, boolean z, ase aseVar, boolean z2, boolean z3, boolean z4, boolean z5, Range range, boolean z6) {
        abyy.h(aseVar, "videoStabilization");
        abyy.h(range, "targetFpsRange");
        this.a = 0;
        this.b = i;
        this.c = z;
        this.d = aseVar;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = range;
        this.j = z6;
    }

    public static /* synthetic */ qh a(qh qhVar, boolean z, Range range, int i) {
        int i2;
        boolean z2;
        ase aseVar;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if ((i & 2) != 0) {
            i2 = qhVar.b;
        } else {
            i2 = 0;
        }
        if ((i & 4) != 0) {
            z2 = qhVar.c;
        } else {
            z2 = false;
        }
        if ((i & 8) != 0) {
            aseVar = qhVar.d;
        } else {
            aseVar = null;
        }
        ase aseVar2 = aseVar;
        if ((i & 16) != 0) {
            z3 = qhVar.e;
        } else {
            z3 = false;
        }
        if ((i & 32) != 0) {
            z4 = qhVar.f;
        } else {
            z4 = false;
        }
        if ((i & 64) != 0) {
            z5 = qhVar.g;
        }
        boolean z6 = z5;
        if ((i & 128) != 0) {
            z = qhVar.h;
        }
        boolean z7 = z;
        if ((i & 256) != 0) {
            range = qhVar.i;
        }
        Range range2 = range;
        boolean z8 = qhVar.j;
        abyy.h(aseVar2, "videoStabilization");
        abyy.h(range2, "targetFpsRange");
        return new qh(i2, z2, aseVar2, z3, z4, z6, z7, range2, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh)) {
            return false;
        }
        qh qhVar = (qh) obj;
        int i = qhVar.a;
        if (this.b == qhVar.b && this.c == qhVar.c && this.d == qhVar.d && this.e == qhVar.e && this.f == qhVar.f && this.g == qhVar.g && this.h == qhVar.h && abyy.m(this.i, qhVar.i) && this.j == qhVar.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = (((this.b * 31) + a.h(this.c)) * 31) + this.d.hashCode();
        Range range = this.i;
        boolean z = this.h;
        boolean z2 = this.g;
        return (((((((((((h * 31) + a.h(this.e)) * 31) + a.h(this.f)) * 31) + a.h(z2)) * 31) + a.h(z)) * 31) + range.hashCode()) * 31) + a.h(this.j);
    }

    public final String toString() {
        return "FeatureSettings(cameraMode=0, requiredMaxBitDepth=" + this.b + ", hasVideoCapture=" + this.c + ", videoStabilization=" + this.d + ", isUltraHdrOn=" + this.e + ", isHighSpeedOn=" + this.f + ", isFeatureComboInvocation=" + this.g + ", requiresFeatureComboQuery=" + this.h + ", targetFpsRange=" + this.i + ", isStrictFpsRequired=" + this.j + ")";
    }
}
