package com.google.android.libraries.inputmethod.stylus.education;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StylusConstraintLayout extends ConstraintLayout {
    public final miy a;
    public final acct b;
    private final onz c;
    private rak d;
    private final skd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StylusConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        abyy.h(context, "context");
        this.a = new miy();
        onz onzVar = new onz(this, true);
        this.c = onzVar;
        this.e = new skd(onzVar, (View) this);
        this.b = accw.h();
        setWillNotDraw(false);
        float bf = rcq.bf(context, 2.0f, 1);
        onzVar.t(0.8f * bf);
        onzVar.s(bf * 1.2f);
        onzVar.j(ryu.n(context.getTheme(), 0, 16843827));
    }

    public final Object a(ooa ooaVar, abwh abwhVar) {
        abyg abygVar;
        miy miyVar = new miy(this.a);
        rak rakVar = this.d;
        if (rakVar == null || (abygVar = rakVar.a()) == null) {
            abygVar = ooc.a;
        }
        return this.e.j(miyVar, ooaVar, abygVar, abwhVar);
    }

    public final void b() {
        onz onzVar = this.c;
        onzVar.q();
        onzVar.z = qou.I(getContext()).z(R.string.f228060_resource_name_obfuscated_res_0x7f140a63, 1.0f);
        invalidate();
    }

    public final void c(miy miyVar) {
        this.c.e();
        miy miyVar2 = this.a;
        miyVar2.clear();
        miyVar2.addAll(miyVar);
        rak rakVar = this.d;
        if (rakVar != null) {
            rakVar.b();
        }
        invalidate();
    }

    public final void d(rak rakVar) {
        this.d = rakVar;
        rakVar.b();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        abyy.h(canvas, "canvas");
        super.draw(canvas);
        this.c.h(canvas);
    }

    public final void e(View view, miw miwVar, float f, boolean z) {
        abyy.h(view, "view");
        d(new qzl(this, view, miwVar, f, z));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        accw.i(this.b, null);
        this.c.o();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        rak rakVar = this.d;
        if (rakVar != null) {
            rakVar.b();
        }
        this.c.p();
    }
}
