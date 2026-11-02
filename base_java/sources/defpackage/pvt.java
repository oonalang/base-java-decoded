package defpackage;

import android.view.MotionEvent;
/* compiled from: PG */
/* renamed from: pvt  reason: default package */
/* loaded from: classes2.dex */
public final class pvt {
    public static final kde i = new Object();
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;

    public pvt(float f, float f2, float f3, float f4, int i2, float f5, float f6, float f7) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = i2;
        this.f = f5;
        this.g = f6;
        this.h = f7;
    }

    public static final pvt a(MotionEvent motionEvent, int i2, long j) {
        abyy.h(motionEvent, "me");
        return new pvt(motionEvent.getX(i2), motionEvent.getY(i2), motionEvent.getSize(i2), motionEvent.getPressure(i2), (int) (motionEvent.getEventTime() - j), motionEvent.getOrientation(i2), motionEvent.getTouchMajor(i2), motionEvent.getTouchMinor(i2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvt)) {
            return false;
        }
        pvt pvtVar = (pvt) obj;
        if (Float.compare(this.a, pvtVar.a) == 0 && Float.compare(this.b, pvtVar.b) == 0 && Float.compare(this.c, pvtVar.c) == 0 && Float.compare(this.d, pvtVar.d) == 0 && this.e == pvtVar.e && Float.compare(this.f, pvtVar.f) == 0 && Float.compare(this.g, pvtVar.g) == 0 && Float.compare(this.h, pvtVar.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d)) * 31) + this.e) * 31) + Float.floatToIntBits(this.f)) * 31) + Float.floatToIntBits(this.g)) * 31) + Float.floatToIntBits(this.h);
    }

    public final String toString() {
        return "MotionEventData(x=" + this.a + ", y=" + this.b + ", touchSize=" + this.c + ", pressure=" + this.d + ", relativeTimestampMs=" + this.e + ", orientation=" + this.f + ", touchMajor=" + this.g + ", touchMinor=" + this.h + ")";
    }
}
