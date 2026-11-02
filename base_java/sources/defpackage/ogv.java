package defpackage;

import android.graphics.PointF;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorMotionEventHandler;
/* compiled from: PG */
/* renamed from: ogv  reason: default package */
/* loaded from: classes2.dex */
public final class ogv implements oha {
    public final MotionEvent a;
    public final float b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    final /* synthetic */ FreeCursorMotionEventHandler g;
    private final boolean h;

    public ogv(FreeCursorMotionEventHandler freeCursorMotionEventHandler, MotionEvent motionEvent, float f, float f2, boolean z, boolean z2, boolean z3, boolean z4) {
        abyy.h(motionEvent, "previousEvent");
        this.g = freeCursorMotionEventHandler;
        this.a = motionEvent;
        this.b = f;
        this.c = f2;
        this.h = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    private static final float b(MotionEvent motionEvent, int i, MotionEvent motionEvent2, int i2) {
        float d = d(motionEvent, i, motionEvent2, i2);
        if (d == 0.0f) {
            return 0.0f;
        }
        return c(motionEvent, i, motionEvent2, i2) / d;
    }

    private static final float c(MotionEvent motionEvent, int i, MotionEvent motionEvent2, int i2) {
        if (i2 == 0) {
            return motionEvent.getTouchMajor();
        }
        if (i2 == i - 1) {
            return motionEvent2.getTouchMajor();
        }
        return motionEvent2.getHistoricalTouchMajor(i2 - 1);
    }

    private static final float d(MotionEvent motionEvent, int i, MotionEvent motionEvent2, int i2) {
        if (i2 == 0) {
            return motionEvent.getTouchMinor();
        }
        if (i2 == i - 1) {
            return motionEvent2.getTouchMinor();
        }
        return motionEvent2.getHistoricalTouchMinor(i2 - 1);
    }

    private static final float e(float f) {
        long j = FreeCursorMotionEventHandler.a;
        float abs = Math.abs(f);
        float doubleValue = (float) ((Number) ogb.l.g()).doubleValue();
        float doubleValue2 = (float) ((Number) ogb.m.g()).doubleValue();
        float doubleValue3 = (float) ((Number) ogb.n.g()).doubleValue();
        float doubleValue4 = (float) ((Number) ogb.o.g()).doubleValue();
        if (doubleValue2 <= doubleValue || abs <= doubleValue) {
            return 1.0f;
        }
        if (abs >= doubleValue2) {
            return doubleValue3;
        }
        return ((doubleValue3 - 1.0f) * ((float) Math.pow((abs - doubleValue) / (doubleValue2 - doubleValue), doubleValue4))) + 1.0f;
    }

    private static final long f(MotionEvent motionEvent, int i, MotionEvent motionEvent2, int i2) {
        if (i2 == 0) {
            return motionEvent.getEventTime();
        }
        if (i2 == i - 1) {
            return motionEvent2.getEventTime();
        }
        return motionEvent2.getHistoricalEventTime(i2 - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0394 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x039b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0408 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0410 A[ADDED_TO_REGION] */
    @Override // defpackage.oha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.oha a(android.view.MotionEvent r34) {
        /*
            Method dump skipped, instructions count: 1129
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ogv.a(android.view.MotionEvent):oha");
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("cumXY", new PointF(this.b, this.c));
        aF.h("locked", this.h);
        aF.h("isActionDownInEdgeArea", this.f);
        aF.b("prevEvent", this.a);
        return aF.toString();
    }
}
