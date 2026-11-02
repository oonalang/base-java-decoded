package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Objects;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: vdo  reason: default package */
/* loaded from: classes3.dex */
public final class vdo extends bqm {
    final /* synthetic */ BottomSheetBehavior a;

    public vdo(BottomSheetBehavior bottomSheetBehavior) {
        Objects.requireNonNull(bottomSheetBehavior);
        this.a = bottomSheetBehavior;
    }

    @Override // defpackage.bqm
    public final void c(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior.x) {
                bottomSheetBehavior.Y(1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
        if (java.lang.Math.abs(r6.getTop() - r2.I()) < java.lang.Math.abs(r6.getTop() - r2.r)) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0097, code lost:
        if (java.lang.Math.abs(r7 - r2.r) < java.lang.Math.abs(r7 - r2.t)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b1, code lost:
        if (java.lang.Math.abs(r7 - r2.q) < java.lang.Math.abs(r7 - r2.t)) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
        if (r7 < java.lang.Math.abs(r7 - r2.t)) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d4, code lost:
        if (java.lang.Math.abs(r7 - r8) < java.lang.Math.abs(r7 - r2.t)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if (r7 > r2.r) goto L6;
     */
    @Override // defpackage.bqm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.view.View r6, float r7, float r8) {
        /*
            r5 = this;
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            com.google.android.material.bottomsheet.BottomSheetBehavior r2 = r5.a
            r3 = 6
            r4 = 3
            if (r1 >= 0) goto L1d
            boolean r7 = r2.a
            if (r7 == 0) goto L10
        Ld:
            r3 = r4
            goto Ld6
        L10:
            int r7 = r6.getTop()
            android.os.SystemClock.uptimeMillis()
            int r8 = r2.r
            if (r7 <= r8) goto Ld
            goto Ld6
        L1d:
            boolean r1 = r2.v
            if (r1 == 0) goto L6d
            boolean r1 = r2.af(r6, r8)
            if (r1 == 0) goto L6d
            float r7 = java.lang.Math.abs(r7)
            float r0 = java.lang.Math.abs(r8)
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r0 = 5
            if (r7 >= 0) goto L3b
            int r7 = r2.b
            float r7 = (float) r7
            int r7 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
            if (r7 > 0) goto L4a
        L3b:
            int r7 = r6.getTop()
            int r8 = r2.B
            int r1 = r2.I()
            int r8 = r8 + r1
            int r8 = r8 / 2
            if (r7 <= r8) goto L4d
        L4a:
            r3 = r0
            goto Ld6
        L4d:
            boolean r7 = r2.a
            if (r7 == 0) goto L52
            goto Ld
        L52:
            int r7 = r6.getTop()
            int r8 = r2.I()
            int r7 = r7 - r8
            int r7 = java.lang.Math.abs(r7)
            int r8 = r6.getTop()
            int r0 = r2.r
            int r8 = r8 - r0
            int r8 = java.lang.Math.abs(r8)
            if (r7 >= r8) goto Ld6
            goto Ld
        L6d:
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r1 = 4
            if (r0 == 0) goto L9a
            float r7 = java.lang.Math.abs(r7)
            float r8 = java.lang.Math.abs(r8)
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 <= 0) goto L7f
            goto L9a
        L7f:
            boolean r7 = r2.a
            if (r7 == 0) goto L84
            goto Lb5
        L84:
            int r7 = r6.getTop()
            int r8 = r2.r
            int r8 = r7 - r8
            int r8 = java.lang.Math.abs(r8)
            int r0 = r2.t
            int r7 = r7 - r0
            int r7 = java.lang.Math.abs(r7)
            if (r8 >= r7) goto Lb5
            goto Ld6
        L9a:
            int r7 = r6.getTop()
            boolean r8 = r2.a
            if (r8 == 0) goto Lb7
            int r8 = r2.q
            int r8 = r7 - r8
            int r8 = java.lang.Math.abs(r8)
            int r0 = r2.t
            int r7 = r7 - r0
            int r7 = java.lang.Math.abs(r7)
            if (r8 >= r7) goto Lb5
            goto Ld
        Lb5:
            r3 = r1
            goto Ld6
        Lb7:
            int r8 = r2.r
            if (r7 >= r8) goto Lc7
            int r8 = r2.t
            int r8 = r7 - r8
            int r8 = java.lang.Math.abs(r8)
            if (r7 >= r8) goto Ld6
            goto Ld
        Lc7:
            int r8 = r7 - r8
            int r8 = java.lang.Math.abs(r8)
            int r0 = r2.t
            int r7 = r7 - r0
            int r7 = java.lang.Math.abs(r7)
            if (r8 >= r7) goto Lb5
        Ld6:
            com.google.android.material.bottomsheet.BottomSheetBehavior r5 = r5.a
            r7 = 1
            r5.aa(r6, r3, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vdo.d(android.view.View, float, float):void");
    }

    @Override // defpackage.bqm
    public final boolean e(View view, int i) {
        View K;
        BottomSheetBehavior bottomSheetBehavior = this.a;
        int i2 = bottomSheetBehavior.y;
        if (i2 == 1 || bottomSheetBehavior.I) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.G == i) {
            if (bottomSheetBehavior.c) {
                WeakReference weakReference = bottomSheetBehavior.H;
                if (weakReference != null) {
                    K = (View) weakReference.get();
                } else {
                    K = null;
                }
            } else {
                K = bottomSheetBehavior.K();
            }
            if (K != null && K.canScrollVertically(-1)) {
                return false;
            }
        }
        SystemClock.uptimeMillis();
        WeakReference weakReference2 = bottomSheetBehavior.C;
        if (weakReference2 == null || weakReference2.get() != view) {
            return false;
        }
        return true;
    }

    @Override // defpackage.bqm
    public final int f(View view, int i) {
        return view.getLeft();
    }

    @Override // defpackage.bqm
    public final int g(View view, int i) {
        return bnd.r(i, this.a.I(), h());
    }

    @Override // defpackage.bqm
    public final int h() {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        if (bottomSheetBehavior.ac()) {
            return bottomSheetBehavior.B;
        }
        return bottomSheetBehavior.t;
    }

    @Override // defpackage.bqm
    public final void i(View view, int i, int i2) {
        this.a.O(i2);
    }
}
