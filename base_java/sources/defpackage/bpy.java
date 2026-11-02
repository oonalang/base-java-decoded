package defpackage;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.ListView;
/* compiled from: PG */
/* renamed from: bpy  reason: default package */
/* loaded from: classes2.dex */
public final class bpy implements View.OnTouchListener {
    private static final int g = ViewConfiguration.getTapTimeout();
    public final bpx a;
    public final View b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final ListView f;
    private final Interpolator h;
    private Runnable i;
    private final float[] j;
    private final float[] k;
    private final int l;
    private final float[] m;
    private final float[] n;
    private final float[] o;
    private boolean p;
    private boolean q;

    public bpy(ListView listView) {
        bpx bpxVar = new bpx();
        this.a = bpxVar;
        this.h = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.j = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.k = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.m = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.n = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.o = fArr5;
        this.b = listView;
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        float f = ((int) ((displayMetrics.density * 1575.0f) + 0.5f)) / 1000.0f;
        fArr5[0] = f;
        fArr5[1] = f;
        float f2 = ((int) ((displayMetrics.density * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f2;
        fArr4[1] = f2;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.l = g;
        bpxVar.a = 500;
        bpxVar.b = 500;
        this.f = listView;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final float d(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.j
            r0 = r0[r4]
            float r0 = r0 * r6
            float[] r1 = r3.k
            r1 = r1[r4]
            r2 = 0
            float r0 = a(r0, r2, r1)
            float r6 = r6 - r5
            float r5 = r3.e(r5, r0)
            float r6 = r3.e(r6, r0)
            float r6 = r6 - r5
            int r5 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r5 >= 0) goto L25
            android.view.animation.Interpolator r5 = r3.h
            float r6 = -r6
            float r5 = r5.getInterpolation(r6)
            float r5 = -r5
            goto L2f
        L25:
            int r5 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r5 <= 0) goto L38
            android.view.animation.Interpolator r5 = r3.h
            float r5 = r5.getInterpolation(r6)
        L2f:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = a(r5, r6, r0)
            goto L39
        L38:
            r5 = r2
        L39:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3e
            return r2
        L3e:
            float[] r0 = r3.m
            r0 = r0[r4]
            float[] r1 = r3.n
            r1 = r1[r4]
            float[] r3 = r3.o
            r3 = r3[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L53
            float r5 = r5 * r0
            float r3 = a(r5, r1, r3)
            return r3
        L53:
            float r4 = -r5
            float r4 = r4 * r0
            float r3 = a(r4, r1, r3)
            float r3 = -r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bpy.d(int, float, float, float):float");
    }

    private final float e(float f, float f2) {
        if (f2 != 0.0f && f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.e) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    private final void f() {
        int i = 0;
        if (this.c) {
            this.e = false;
            return;
        }
        bpx bpxVar = this.a;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (currentAnimationTimeMillis - bpxVar.e);
        int i3 = bpxVar.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        bpxVar.i = i;
        bpxVar.h = bpxVar.a(currentAnimationTimeMillis);
        bpxVar.g = currentAnimationTimeMillis;
    }

    public final boolean b() {
        ListView listView;
        int count;
        bpx bpxVar = this.a;
        float f = bpxVar.d;
        float f2 = bpxVar.c;
        int abs = (int) (f / Math.abs(f));
        if (abs != 0 && (count = (listView = this.f).getCount()) != 0) {
            int childCount = listView.getChildCount();
            int firstVisiblePosition = listView.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs > 0) {
                if (i < count || listView.getChildAt(childCount - 1).getBottom() > listView.getHeight()) {
                    return true;
                }
            } else if (abs < 0 && (firstVisiblePosition > 0 || listView.getChildAt(0).getTop() < 0)) {
                return true;
            }
        }
        return false;
    }

    public final void c(boolean z) {
        if (this.q && !z) {
            f();
        }
        this.q = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
        if (r0 != 3) goto L26;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.q
            r1 = 0
            if (r0 != 0) goto L7
            goto L7f
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7f
        L17:
            r7.f()
            goto L7f
        L1b:
            r7.d = r2
            r7.p = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r7.b
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.d(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.d(r2, r9, r8, r3)
            bpx r9 = r7.a
            r9.c = r0
            r9.d = r8
            boolean r8 = r7.e
            if (r8 != 0) goto L7f
            boolean r8 = r7.b()
            if (r8 == 0) goto L7f
            java.lang.Runnable r8 = r7.i
            if (r8 != 0) goto L63
            avb r8 = new avb
            r9 = 15
            r0 = 0
            r8.<init>(r7, r9, r0)
            r7.i = r8
        L63:
            r7.e = r2
            r7.c = r2
            boolean r8 = r7.p
            if (r8 != 0) goto L78
            int r8 = r7.l
            if (r8 <= 0) goto L78
            java.lang.Runnable r9 = r7.i
            int[] r0 = defpackage.bni.a
            long r5 = (long) r8
            r4.postOnAnimationDelayed(r9, r5)
            goto L7d
        L78:
            java.lang.Runnable r8 = r7.i
            r8.run()
        L7d:
            r7.p = r2
        L7f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bpy.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
