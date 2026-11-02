package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
/* compiled from: PG */
/* renamed from: coc  reason: default package */
/* loaded from: classes2.dex */
public final class coc extends LinearLayoutManager {
    final /* synthetic */ ViewPager2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public coc(ViewPager2 viewPager2) {
        super(1);
        this.a = viewPager2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutManager
    public final void ac(ko koVar, int[] iArr) {
        ViewPager2 viewPager2 = this.a;
        int i = viewPager2.j;
        if (i == -1) {
            super.ac(koVar, iArr);
            return;
        }
        int b = viewPager2.b() * i;
        iArr[0] = b;
        iArr[1] = b;
    }

    @Override // defpackage.ka
    public final boolean br(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // defpackage.ka
    public final void ck(kg kgVar, ko koVar, View view, bpa bpaVar) {
        int i;
        int i2;
        ViewPager2 viewPager2 = ((cof) this.a.k).a;
        if (viewPager2.a() == 1) {
            i = LinearLayoutManager.bx(view);
        } else {
            i = 0;
        }
        if (viewPager2.a() == 0) {
            i2 = LinearLayoutManager.bx(view);
        } else {
            i2 = 0;
        }
        bpaVar.t(cbj.t(i, 1, i2, 1, false));
    }
}
