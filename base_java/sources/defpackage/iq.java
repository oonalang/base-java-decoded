package defpackage;

import android.support.v7.widget.RecyclerView;
/* compiled from: PG */
/* renamed from: iq  reason: default package */
/* loaded from: classes2.dex */
final class iq extends jv {
    final /* synthetic */ is a;

    public iq(is isVar) {
        this.a = isVar;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean z2;
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        is isVar = this.a;
        int computeVerticalScrollRange = isVar.l.computeVerticalScrollRange();
        int i3 = isVar.k;
        if (computeVerticalScrollRange - i3 > 0 && i3 >= isVar.a) {
            z = true;
        } else {
            z = false;
        }
        isVar.m = z;
        int computeHorizontalScrollRange = isVar.l.computeHorizontalScrollRange();
        int i4 = isVar.j;
        if (computeHorizontalScrollRange - i4 > 0 && i4 >= isVar.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        isVar.n = z2;
        if (!isVar.m) {
            if (!z2) {
                if (isVar.o != 0) {
                    isVar.f(0);
                    return;
                }
                return;
            }
        } else {
            float f = i3;
            isVar.e = (int) ((f * (computeVerticalScrollOffset + (f / 2.0f))) / computeVerticalScrollRange);
            isVar.d = Math.min(i3, (i3 * i3) / computeVerticalScrollRange);
        }
        if (isVar.n) {
            float f2 = computeHorizontalScrollOffset;
            float f3 = i4;
            isVar.h = (int) ((f3 * (f2 + (f3 / 2.0f))) / computeHorizontalScrollRange);
            isVar.g = Math.min(i4, (i4 * i4) / computeHorizontalScrollRange);
        }
        int i5 = isVar.o;
        if (i5 != 0 && i5 != 1) {
            return;
        }
        isVar.f(1);
    }
}
