package defpackage;

import androidx.viewpager2.widget.ViewPager2;
/* compiled from: PG */
/* renamed from: cnz  reason: default package */
/* loaded from: classes2.dex */
public final class cnz extends boq {
    final /* synthetic */ ViewPager2 a;

    public cnz(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.boq
    public final void j(int i) {
        ViewPager2 viewPager2 = this.a;
        viewPager2.clearFocus();
        if (viewPager2.hasFocus()) {
            viewPager2.e.requestFocus(2);
        }
    }
}
