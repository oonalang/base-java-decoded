package defpackage;

import android.graphics.Rect;
import android.util.Printer;
import android.util.SparseIntArray;
import android.view.inputmethod.CursorAnchorInfo;
/* compiled from: PG */
/* renamed from: phm  reason: default package */
/* loaded from: classes2.dex */
public final class phm implements pag {
    public CursorAnchorInfo a;
    public boolean b;
    private int d = -1;
    private int e = -1;
    private final boolean g = ((Boolean) plx.k.g()).booleanValue();
    private boolean f = false;

    private static void i(SparseIntArray sparseIntArray, int i, int i2, Rect rect, Rect rect2, int i3, int i4) {
        if (rect2.bottom >= rect.top && rect2.top <= rect.bottom && rect2.left <= rect.right && rect2.right >= rect.left) {
            int height = rect.height();
            int i5 = rect2.top;
            int i6 = rect2.bottom + height;
            if (i < i5 - height) {
                sparseIntArray.append(i5, i3);
            }
            if (i2 > i6) {
                sparseIntArray.append(i6, i4);
            }
        }
    }

    @Override // defpackage.pag
    public final /* synthetic */ float a() {
        return 0.0f;
    }

    @Override // defpackage.pag
    public final /* synthetic */ int b() {
        return 0;
    }

    @Override // defpackage.pag
    public final /* synthetic */ int c() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
        r4 = r4.getEditorBounds();
     */
    @Override // defpackage.pag
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Point d(defpackage.paf r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            boolean r2 = defpackage.qxz.f()
            if (r2 == 0) goto Ld
            int r2 = r0.e
            goto Lf
        Ld:
            int r2 = r0.d
        Lf:
            boolean r3 = r0.b
            if (r3 == 0) goto L1f
            r3 = -1
            if (r2 != r3) goto L17
            goto L1f
        L17:
            int r0 = r1.e
            android.graphics.Point r1 = new android.graphics.Point
            r1.<init>(r0, r2)
            return r1
        L1f:
            android.view.inputmethod.CursorAnchorInfo r2 = r0.a
            if (r2 != 0) goto L25
            r2 = 0
            goto L2a
        L25:
            r3 = 1
            android.graphics.Rect r2 = defpackage.shj.i(r2, r3)
        L2a:
            r7 = r2
            android.graphics.Rect r2 = r1.b
            int r3 = r1.i
            int r4 = r2.bottom
            int r10 = r4 - r3
            if (r7 != 0) goto L3d
            int r0 = r1.e
            android.graphics.Point r1 = new android.graphics.Point
            r1.<init>(r0, r10)
            return r1
        L3d:
            int r11 = r1.e
            int r3 = r1.h
            int r3 = r10 - r3
            int r1 = r1.g
            int r1 = r1 + r11
            android.graphics.Rect r15 = new android.graphics.Rect
            r15.<init>(r11, r3, r1, r10)
            android.util.SparseIntArray r3 = new android.util.SparseIntArray
            r3.<init>()
            r1 = 0
            r3.append(r10, r1)
            int r4 = r2.top
            int r5 = r2.bottom
            r8 = 1
            r9 = 2
            r6 = r15
            i(r3, r4, r5, r6, r7, r8, r9)
            android.view.inputmethod.CursorAnchorInfo r4 = r0.a
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r4 == 0) goto L9c
            int r4 = android.os.Build.VERSION.SDK_INT
            r6 = 33
            if (r4 < r6) goto L9c
            android.view.inputmethod.CursorAnchorInfo r4 = r0.a
            android.view.inputmethod.EditorBoundsInfo r4 = defpackage.t$$ExternalSyntheticApiModelOutline0.m(r4)
            android.view.inputmethod.CursorAnchorInfo r6 = r0.a
            android.graphics.Matrix r6 = r6.getMatrix()
            if (r4 == 0) goto L9c
            android.graphics.RectF r4 = defpackage.t$$ExternalSyntheticApiModelOutline0.m(r4)
            if (r4 == 0) goto L9c
            android.graphics.RectF r7 = new android.graphics.RectF
            r7.<init>()
            android.graphics.Rect r8 = new android.graphics.Rect
            r8.<init>()
            r6.mapRect(r7, r4)
            r7.roundOut(r8)
            int r13 = r2.top
            int r14 = r2.bottom
            r17 = 11
            r18 = 12
            r12 = r3
            r16 = r8
            i(r12, r13, r14, r15, r16, r17, r18)
        L9c:
            int r2 = r3.size()
            if (r1 >= r2) goto Lb1
            int r2 = r3.keyAt(r1)
            int r4 = r3.valueAt(r1)
            if (r4 <= r5) goto Lae
            r10 = r2
            r5 = r4
        Lae:
            int r1 = r1 + 1
            goto L9c
        Lb1:
            boolean r1 = defpackage.qxz.f()
            if (r1 == 0) goto Lba
            r0.e = r10
            goto Lbc
        Lba:
            r0.d = r10
        Lbc:
            android.graphics.Point r0 = new android.graphics.Point
            r0.<init>(r11, r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.phm.d(paf):android.graphics.Point");
    }

    @Override // defpackage.pag, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("avoidCursorCustomization");
        printer.println("enableAvoidCursor" + this.g);
    }

    @Override // defpackage.pag
    public final void f(boolean z) {
        this.f = z;
        if (z) {
            this.a = null;
            this.b = false;
            this.d = -1;
            this.e = -1;
        }
    }

    @Override // defpackage.pag
    public final boolean g() {
        if (this.g && this.a != null && !this.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.pag
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.pag
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
