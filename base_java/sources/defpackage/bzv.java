package defpackage;

import android.util.Log;
import android.view.MotionEvent;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: bzv  reason: default package */
/* loaded from: classes2.dex */
public final class bzv {
    private final bzu a;
    private final bzw b;
    private long c;
    private double d;
    private long e;
    private final List f;
    private double g;
    private final bzw h;
    private final bzw i;
    private final bzw j;
    private final bzw k;
    private final int l;
    private final int m;
    private double n;
    private double o;
    private double p;
    private final boolean q;
    private final int r;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, bzw] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, bzw] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, bzw] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, bzw] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, bzw] */
    public bzv(int i, int i2, int i3) {
        bzu bzuVar = new bzu();
        this.a = bzuVar;
        this.b = new Object();
        this.f = new LinkedList();
        this.g = 0.0d;
        this.h = new Object();
        this.i = new Object();
        this.j = new Object();
        this.k = new Object();
        this.n = 0.0d;
        this.o = 0.0d;
        this.p = 0.0d;
        this.r = i;
        bzuVar.a();
        this.c = 0L;
        this.d = 0.0d;
        this.e = 0L;
        this.l = i2;
        this.m = i3;
        this.q = bzp.a().a;
    }

    private static final double c(double d, double d2, double d3) {
        return Math.min(1.0d, Math.max((d - d2) / (d3 - d2), 0.0d));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.MotionEvent a(int r41) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bzv.a(int):android.view.MotionEvent");
    }

    public final void b(MotionEvent motionEvent) {
        int i;
        long j;
        bzv bzvVar = this;
        long j2 = 0;
        if (motionEvent.getActionMasked() == 3) {
            bzvVar.a.a();
            bzvVar.c = 0L;
            bzvVar.d = 0.0d;
            return;
        }
        int i2 = bzvVar.l;
        int findPointerIndex = motionEvent.findPointerIndex(i2);
        int i3 = 1;
        if (findPointerIndex == -1) {
            Log.i("SinglePointerPredictor", String.format(Locale.ROOT, "onTouchEvent: Cannot find pointerId=%d in motionEvent=%s", Integer.valueOf(i2), motionEvent));
            return;
        }
        bzvVar.e = motionEvent.getDownTime();
        adhg adhgVar = new adhg(new bzr(motionEvent), 1);
        while (adhgVar.hasNext()) {
            acvt acvtVar = (acvt) adhgVar.next();
            MotionEvent.PointerCoords pointerCoords = ((MotionEvent.PointerCoords[]) acvtVar.b)[findPointerIndex];
            float f = pointerCoords.x;
            double d = pointerCoords.y;
            float f2 = pointerCoords.pressure;
            float f3 = pointerCoords.orientation;
            long j3 = j2;
            float axisValue = pointerCoords.getAxisValue(25);
            int i4 = findPointerIndex;
            long j4 = acvtVar.a;
            double d2 = f;
            bzw bzwVar = bzvVar.b;
            int i5 = i3;
            if (d2 == bzwVar.a && d == bzwVar.b && j4 <= bzvVar.c + 20) {
                findPointerIndex = i4;
                i3 = i5;
                j2 = j3;
            } else {
                double d3 = f2;
                bzu bzuVar = bzvVar.a;
                if (bzuVar.j == 0) {
                    bzuVar.a.a.d(0, 0, d2);
                    bzuVar.b.a.d(0, 0, d);
                    bzuVar.c.a.d(0, 0, d3);
                    i = i5;
                } else {
                    bzx bzxVar = bzuVar.k;
                    bzxVar.d(0, 0, d2);
                    i = i5;
                    bzs bzsVar = bzuVar.a;
                    bzsVar.a();
                    bzsVar.c(bzxVar);
                    bzx bzxVar2 = bzuVar.l;
                    bzxVar2.d(0, 0, d);
                    bzs bzsVar2 = bzuVar.b;
                    bzsVar2.a();
                    bzsVar2.c(bzxVar2);
                    bzx bzxVar3 = bzuVar.m;
                    bzxVar3.d(0, 0, d3);
                    bzs bzsVar3 = bzuVar.c;
                    bzsVar3.a();
                    bzsVar3.c(bzxVar3);
                }
                bzuVar.j++;
                bzw bzwVar2 = bzuVar.d;
                bzs bzsVar4 = bzuVar.a;
                adhg adhgVar2 = adhgVar;
                bzwVar2.a = bzsVar4.a.a(0, 0);
                bzs bzsVar5 = bzuVar.b;
                bzwVar2.b = bzsVar5.a.a(0, 0);
                bzw bzwVar3 = bzuVar.e;
                int i6 = i;
                bzwVar3.a = bzsVar4.a.a(i6, 0);
                bzwVar3.b = bzsVar5.a.a(i6, 0);
                bzw bzwVar4 = bzuVar.f;
                bzwVar4.a = bzsVar4.a.a(2, 0);
                bzwVar4.b = bzsVar5.a.a(2, 0);
                bzw bzwVar5 = bzuVar.g;
                bzwVar5.a = bzsVar4.a.a(3, 0);
                bzwVar5.b = bzsVar5.a.a(3, 0);
                bzs bzsVar6 = bzuVar.c;
                bzuVar.h = bzsVar6.a.a(0, 0);
                bzuVar.i = bzsVar6.a.a(1, 0);
                bzwVar.a = d2;
                bzwVar.b = d;
                this.o = f3;
                this.p = axisValue;
                List<Double> list = this.f;
                if (list.size() < 20) {
                    if (this.c > j3) {
                        list.add(Double.valueOf(j4 - j));
                        double d4 = 0.0d;
                        for (Double d5 : list) {
                            d4 += d5.doubleValue();
                        }
                        this.g = d4 / list.size();
                    }
                }
                this.c = j4;
                findPointerIndex = i4;
                bzvVar = this;
                i3 = 1;
                j2 = j3;
                adhgVar = adhgVar2;
            }
        }
    }
}
