package defpackage;

import androidx.viewpager2.widget.ViewPager2;
/* compiled from: PG */
/* renamed from: cny  reason: default package */
/* loaded from: classes2.dex */
public final class cny extends boq {
    final /* synthetic */ ViewPager2 a;

    public cny(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.boq
    public final void h(int i) {
        if (i == 0) {
            this.a.e();
        }
    }

    @Override // defpackage.boq
    public final void j(int i) {
        ViewPager2 viewPager2 = this.a;
        if (viewPager2.b != i) {
            viewPager2.b = i;
            ((cof) viewPager2.k).p();
        }
    }
}
