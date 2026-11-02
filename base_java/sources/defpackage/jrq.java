package defpackage;

import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jrq  reason: default package */
/* loaded from: classes2.dex */
public final class jrq extends cno {
    final /* synthetic */ jrr a;
    final /* synthetic */ CategoryViewPager b;

    public jrq(CategoryViewPager categoryViewPager, jrr jrrVar) {
        this.a = jrrVar;
        Objects.requireNonNull(categoryViewPager);
        this.b = categoryViewPager;
    }

    @Override // defpackage.cno, defpackage.cnl
    public final void a(int i) {
        if (i == 1) {
            this.b.i = 4;
        }
    }

    @Override // defpackage.cno, defpackage.cnl
    public final void c(int i) {
        CategoryViewPager categoryViewPager = this.b;
        categoryViewPager.h = i;
        categoryViewPager.x(this.a, i, true);
    }
}
