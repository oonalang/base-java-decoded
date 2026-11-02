package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.View;
/* compiled from: PG */
/* renamed from: oft  reason: default package */
/* loaded from: classes2.dex */
public final class oft extends View {
    public ofw a;
    public final ofs b;
    public PointF c;
    public ValueAnimator d;
    private final int[] e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oft(Context context) {
        super(context);
        abyy.h(context, "context");
        Object g = ogb.q.g();
        abyy.g(g, "getValue(...)");
        Object g2 = ogb.r.g();
        abyy.g(g2, "getValue(...)");
        Object g3 = ogb.s.g();
        abyy.g(g3, "getValue(...)");
        ofs ofsVar = new ofs((float) ohg.b(((Number) g).doubleValue(), context, 1), (float) ohg.b(((Number) g2).doubleValue(), context, 1), (float) ohg.b(((Number) g3).doubleValue(), context, 1), 0.0f);
        ofsVar.setCallback(this);
        this.b = ofsVar;
        this.e = new int[2];
    }

    public final void a(float f, long j) {
        ValueAnimator valueAnimator = this.d;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        int i = acbl.b;
        boolean o = a.o(j, 0L);
        ofs ofsVar = this.b;
        if (o) {
            ofsVar.b(f);
            invalidate();
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(ofsVar.a, f);
        ofFloat.setDuration(acbl.d(j));
        ofFloat.addUpdateListener(new mtb(this, 7));
        ofFloat.start();
        this.d = ofFloat;
    }

    public final void b(ofw ofwVar) {
        if (abyy.m(this.a, ofwVar)) {
            return;
        }
        this.a = ofwVar;
        this.b.a(ofwVar.f);
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        abyy.h(canvas, "canvas");
        super.onDraw(canvas);
        PointF pointF = this.c;
        if (pointF == null) {
            return;
        }
        int[] iArr = this.e;
        getLocationOnScreen(iArr);
        float f = pointF.y - iArr[1];
        int save = canvas.save();
        canvas.translate(pointF.x - iArr[0], f);
        try {
            this.b.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        abyy.h(drawable, "who");
        if (!super.verifyDrawable(drawable) && drawable != this.b) {
            return false;
        }
        return true;
    }
}
