package defpackage;

import androidx.viewpager2.widget.ViewPager2;
/* compiled from: PG */
/* renamed from: cof  reason: default package */
/* loaded from: classes2.dex */
public final class cof extends boq {
    public final /* synthetic */ ViewPager2 a;
    public a b;
    private final bpl c = new cod(this, 1);
    private final bpl d = new cod(this, 0);

    public cof(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.boq
    public final boolean k(int i) {
        if (i != 8192 && i != 4096) {
            return false;
        }
        return true;
    }

    public final void o(int i) {
        ViewPager2 viewPager2 = this.a;
        if (viewPager2.i) {
            viewPager2.h(i);
        }
    }

    public final void p() {
        int gw;
        int i;
        ViewPager2 viewPager2 = this.a;
        int i2 = 16908360;
        bni.n(viewPager2, 16908360);
        bni.n(viewPager2, 16908361);
        bni.n(viewPager2, 16908358);
        bni.n(viewPager2, 16908359);
        if (viewPager2.c() != null && (gw = viewPager2.c().gw()) != 0 && viewPager2.i) {
            int i3 = gw - 1;
            if (viewPager2.a() == 0) {
                boolean f = viewPager2.f();
                if (true != f) {
                    i = 16908361;
                } else {
                    i = 16908360;
                }
                if (true == f) {
                    i2 = 16908361;
                }
                if (viewPager2.b < i3) {
                    bni.o(viewPager2, new boz(null, i, null, null, null), null, this.c);
                }
                if (viewPager2.b > 0) {
                    bni.o(viewPager2, new boz(null, i2, null, null, null), null, this.d);
                    return;
                }
                return;
            }
            if (viewPager2.b < i3) {
                bni.o(viewPager2, new boz(null, 16908359, null, null, null), null, this.c);
            }
            if (viewPager2.b > 0) {
                bni.o(viewPager2, new boz(null, 16908358, null, null, null), null, this.d);
            }
        }
    }
}
