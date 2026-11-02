package defpackage;

import android.app.ActivityManager;
import android.util.DisplayMetrics;
/* compiled from: PG */
/* renamed from: vvl  reason: default package */
/* loaded from: classes3.dex */
public final class vvl {
    public final int a;
    public final int b;
    public final int c;

    public vvl(dvs dvsVar) {
        int i;
        if (dvsVar.a.isLowRamDevice()) {
            i = dvsVar.f >> 1;
        } else {
            i = dvsVar.f;
        }
        this.a = i;
        ActivityManager activityManager = dvsVar.a;
        float f = dvsVar.d;
        int round = Math.round(activityManager.getMemoryClass() * 1048576 * (true == activityManager.isLowRamDevice() ? dvsVar.e : f));
        float f2 = ((DisplayMetrics) dvsVar.g.a).widthPixels * ((DisplayMetrics) dvsVar.g.a).heightPixels * 4;
        int round2 = Math.round(dvsVar.c * f2);
        int round3 = Math.round(f2 * dvsVar.b);
        int i2 = round - i;
        if (round3 + round2 <= i2) {
            this.c = round3;
            this.b = round2;
            return;
        }
        float f3 = dvsVar.c;
        float f4 = dvsVar.b;
        float f5 = i2 / (f3 + f4);
        this.c = Math.round(f4 * f5);
        this.b = Math.round(f5 * dvsVar.c);
    }

    public final int a() {
        return this.b + this.a;
    }

    public final int b() {
        return this.c + this.a;
    }

    public vvl(int i, int i2, int i3, byte[] bArr) {
        this.c = i;
        this.b = i2;
        this.a = i3;
    }

    public vvl(int i, int i2, int i3, char[] cArr) {
        this.b = i;
        this.c = i2;
        this.a = i3;
    }

    public vvl(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
