package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
/* compiled from: PG */
/* renamed from: cnw  reason: default package */
/* loaded from: classes2.dex */
public final class cnw extends jv {
    public int a;
    public int b;
    public int c;
    public boolean d;
    public boq e;
    private final ViewPager2 f;
    private final RecyclerView g;
    private final LinearLayoutManager h;
    private final cnv i;
    private int j;
    private boolean k;
    private boolean l;

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, cnv] */
    public cnw(ViewPager2 viewPager2) {
        this.f = viewPager2;
        RecyclerView recyclerView = viewPager2.e;
        this.g = recyclerView;
        this.h = (LinearLayoutManager) recyclerView.l;
        this.i = new Object();
        i();
    }

    private final void h(int i, float f, int i2) {
        boq boqVar = this.e;
        if (boqVar != null) {
            boqVar.i(i, f, i2);
        }
    }

    private final void i() {
        this.a = 0;
        this.b = 0;
        this.i.a();
        this.j = -1;
        this.c = -1;
        this.k = false;
        this.l = false;
        this.d = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0109, code lost:
        if (r6[r13 - 1][1] >= r7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0110, code lost:
        if (r1.aA() <= 1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0112, code lost:
        r13 = r1.aA();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0117, code lost:
        if (r3 >= r13) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0121, code lost:
        if (defpackage.cns.a(r1.aP(r3)) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0123, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012d, code lost:
        throw new java.lang.IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0145, code lost:
        throw new java.lang.IllegalStateException(java.lang.String.format(java.util.Locale.US, "Page can only be offset by a positive amount, not by %d", java.lang.Integer.valueOf(r0.c)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void k() {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cnw.k():void");
    }

    private final boolean l() {
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if (r6 == r4.f.f()) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    @Override // defpackage.jv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void ak(android.support.v7.widget.RecyclerView r5, int r6, int r7) {
        /*
            r4 = this;
            r5 = 1
            r4.l = r5
            r4.k()
            boolean r0 = r4.k
            r1 = -1
            r2 = 0
            if (r0 == 0) goto L37
            r4.k = r2
            if (r7 > 0) goto L1f
            if (r7 != 0) goto L29
            if (r6 < 0) goto L16
            r6 = r2
            goto L17
        L16:
            r6 = r5
        L17:
            androidx.viewpager2.widget.ViewPager2 r7 = r4.f
            boolean r7 = r7.f()
            if (r6 != r7) goto L29
        L1f:
            cnv r6 = r4.i
            int r7 = r6.c
            if (r7 == 0) goto L29
            int r6 = r6.a
            int r6 = r6 + r5
            goto L2d
        L29:
            cnv r6 = r4.i
            int r6 = r6.a
        L2d:
            r4.c = r6
            int r7 = r4.j
            if (r7 == r6) goto L45
            r4.e(r6)
            goto L45
        L37:
            int r6 = r4.a
            if (r6 != 0) goto L45
            cnv r6 = r4.i
            int r6 = r6.a
            if (r6 != r1) goto L42
            r6 = r2
        L42:
            r4.e(r6)
        L45:
            cnv r6 = r4.i
            int r7 = r6.a
            if (r7 != r1) goto L4c
            r7 = r2
        L4c:
            float r0 = r6.b
            int r3 = r6.c
            r4.h(r7, r0, r3)
            int r7 = r6.a
            int r0 = r4.c
            if (r7 == r0) goto L5b
            if (r0 != r1) goto L69
        L5b:
            int r6 = r6.c
            if (r6 != 0) goto L69
            int r6 = r4.b
            if (r6 == r5) goto L69
            r4.f(r2)
            r4.i()
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cnw.ak(android.support.v7.widget.RecyclerView, int, int):void");
    }

    public final double d() {
        k();
        cnv cnvVar = this.i;
        return cnvVar.a + cnvVar.b;
    }

    public final void e(int i) {
        boq boqVar = this.e;
        if (boqVar != null) {
            boqVar.j(i);
        }
    }

    public final void f(int i) {
        if (this.b != i) {
            this.b = i;
            boq boqVar = this.e;
            if (boqVar != null) {
                boqVar.h(i);
            }
        }
    }

    public final boolean g() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jv
    public final void o(RecyclerView recyclerView, int i) {
        if ((this.a != 1 || this.b != 1) && i == 1) {
            this.a = 1;
            int i2 = this.c;
            if (i2 != -1) {
                this.j = i2;
                this.c = -1;
            } else if (this.j == -1) {
                this.j = this.h.P();
            }
            f(1);
        } else if (l() && i == 2) {
            if (this.l) {
                f(2);
                this.k = true;
            }
        } else {
            if (l() && i == 0) {
                k();
                boolean z = this.l;
                cnv cnvVar = this.i;
                if (!z) {
                    int i3 = cnvVar.a;
                    if (i3 != -1) {
                        h(i3, 0.0f, 0);
                    }
                } else if (cnvVar.c == 0) {
                    int i4 = this.j;
                    int i5 = cnvVar.a;
                    if (i4 != i5) {
                        e(i5);
                    }
                }
                f(0);
                i();
            }
            if (this.a == 2 && i == 0 && this.d) {
                k();
                cnv cnvVar2 = this.i;
                if (cnvVar2.c == 0) {
                    int i6 = this.c;
                    int i7 = cnvVar2.a;
                    if (i6 != i7) {
                        if (i7 == -1) {
                            i7 = 0;
                        }
                        e(i7);
                    }
                    f(0);
                    i();
                }
            }
        }
    }
}
