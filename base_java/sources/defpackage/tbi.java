package defpackage;

import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.CategoryViewPager;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tbi  reason: default package */
/* loaded from: classes3.dex */
public final class tbi implements cnl {
    final /* synthetic */ cnp a;
    private final cnl b;
    private final /* synthetic */ int c;

    public tbi(CategoryViewPager categoryViewPager, cnl cnlVar, int i) {
        this.c = i;
        Objects.requireNonNull(categoryViewPager);
        this.a = categoryViewPager;
        this.b = cnlVar;
    }

    @Override // defpackage.cnl
    public final void a(int i) {
        if (this.c != 0) {
            return;
        }
        this.b.a(i);
    }

    @Override // defpackage.cnl
    public final void b(int i, float f, int i2) {
        int i3 = this.c;
        cnp cnpVar = this.a;
        if (i3 != 0) {
            ((CategoryViewPager) cnpVar).u(i);
            return;
        }
        this.b.b(((BidiViewPager) cnpVar).B(i), f, i2);
    }

    @Override // defpackage.cnl
    public final void c(int i) {
        int i2 = this.c;
        cnp cnpVar = this.a;
        if (i2 != 0) {
            this.b.c(((CategoryViewPager) cnpVar).u(i));
            return;
        }
        this.b.c(((BidiViewPager) cnpVar).B(i));
    }

    public tbi(BidiViewPager bidiViewPager, cnl cnlVar, int i) {
        this.c = i;
        Objects.requireNonNull(bidiViewPager);
        this.a = bidiViewPager;
        this.b = cnlVar;
    }
}
