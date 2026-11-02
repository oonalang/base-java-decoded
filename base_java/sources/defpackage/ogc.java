package defpackage;

import android.graphics.PointF;
/* compiled from: PG */
/* renamed from: ogc  reason: default package */
/* loaded from: classes2.dex */
public final class ogc {
    public final PointF a;
    public final PointF b;
    public final abuc c;
    private final abuc d;

    public ogc(PointF pointF, PointF pointF2, abuc abucVar, abuc abucVar2) {
        this.a = pointF;
        this.b = pointF2;
        this.d = abucVar;
        this.c = abucVar2;
    }

    public final boolean a() {
        if (!abyy.m(this.c, this.d)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogc)) {
            return false;
        }
        ogc ogcVar = (ogc) obj;
        if (abyy.m(this.a, ogcVar.a) && abyy.m(this.b, ogcVar.b) && abyy.m(this.d, ogcVar.d) && abyy.m(this.c, ogcVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        PointF pointF = this.a;
        int i2 = 0;
        if (pointF == null) {
            hashCode = 0;
        } else {
            hashCode = pointF.hashCode();
        }
        PointF pointF2 = this.b;
        if (pointF2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pointF2.hashCode();
        }
        int i3 = hashCode * 31;
        abuc abucVar = this.d;
        if (abucVar == null) {
            i = 0;
        } else {
            i = abucVar.a;
        }
        int i4 = (((i3 + hashCode2) * 31) + i) * 31;
        abuc abucVar2 = this.c;
        if (abucVar2 != null) {
            i2 = abucVar2.a;
        }
        return i4 + i2;
    }

    public final String toString() {
        return "CursorOpticalAndLogicalPosition(screenTopPoint=" + this.a + ", screenBottomPoint=" + this.b + ", absoluteSelectionStart=" + this.d + ", absoluteSelectionEnd=" + this.c + ")";
    }
}
