package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ohm  reason: default package */
/* loaded from: classes2.dex */
public final class ohm extends View {
    public static final njw b = new Object();
    public ofw a;
    private final GradientDrawable c;
    private final TextPaint d;
    private final ofs e;
    private ohl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ohm(Context context) {
        super(context);
        abyy.h(context, "context");
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        this.c = gradientDrawable;
        setClipToOutline(true);
        setBackground(gradientDrawable);
        Object g = ogb.B.g();
        abyy.g(g, "getValue(...)");
        setElevation((float) ohg.b(((Number) g).doubleValue(), context, 1));
        TextPaint textPaint = new TextPaint();
        textPaint.setColor(-16777216);
        textPaint.setTextSize(context.getResources().getDimension(R.dimen.f48370_resource_name_obfuscated_res_0x7f0701d4));
        textPaint.setAntiAlias(true);
        this.d = textPaint;
        Object g2 = ogb.v.g();
        abyy.g(g2, "getValue(...)");
        Object g3 = ogb.w.g();
        abyy.g(g3, "getValue(...)");
        Object g4 = ogb.x.g();
        abyy.g(g4, "getValue(...)");
        Object g5 = ogb.y.g();
        abyy.g(g5, "getValue(...)");
        ofs ofsVar = new ofs((float) ohg.b(((Number) g2).doubleValue(), context, 1), (float) ohg.b(((Number) g3).doubleValue(), context, 1), (float) ohg.b(((Number) g4).doubleValue(), context, 1), (float) ohg.b(((Number) g5).doubleValue(), context, 1));
        ofsVar.setCallback(this);
        this.e = ofsVar;
    }

    public final void a(ofw ofwVar) {
        if (abyy.m(this.a, ofwVar)) {
            return;
        }
        this.a = ofwVar;
        TextPaint textPaint = this.d;
        textPaint.setColor(ofwVar.c);
        textPaint.setTypeface(ofwVar.d);
        this.e.a(ofwVar.f);
        GradientDrawable gradientDrawable = this.c;
        gradientDrawable.setColor(ofwVar.e);
        Integer num = ofwVar.g;
        int i = ofwVar.h;
        if (num != null && i > 0) {
            gradientDrawable.setStroke(i, num.intValue());
        } else {
            gradientDrawable.setStroke(0, 0);
        }
        ohl ohlVar = this.f;
        if (ohlVar != null) {
            b(ohlVar.a.getText().toString(), ohlVar.b, ohlVar.d);
        }
        invalidate();
    }

    public final void b(String str, int i, TextDirectionHeuristic textDirectionHeuristic) {
        abyy.h(str, "textAroundCursor");
        abyy.h(textDirectionHeuristic, "textDirection");
        StaticLayout build = StaticLayout.Builder.obtain(str, 0, str.length(), this.d, 100000).setAlignment(Layout.Alignment.ALIGN_NORMAL).setTextDirection(textDirectionHeuristic).setMaxLines(1).build();
        abyy.g(build, "build(...)");
        float primaryHorizontal = build.getPrimaryHorizontal(i);
        int lineTop = build.getLineTop(0);
        int lineBottom = build.getLineBottom(0);
        this.f = new ohl(build, i, primaryHorizontal, lineTop, lineBottom, textDirectionHeuristic);
        Object g = ogb.z.g();
        abyy.g(g, "getValue(...)");
        double doubleValue = ((Number) g).doubleValue();
        Context context = getContext();
        abyy.g(context, "getContext(...)");
        float ceil = ((float) Math.ceil(ohg.b(doubleValue, context, 1))) / 2.0f;
        this.e.setBounds((int) (primaryHorizontal - ceil), lineTop, (int) (primaryHorizontal + ceil), lineBottom);
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        abyy.h(canvas, "canvas");
        super.onDraw(canvas);
        ohl ohlVar = this.f;
        if (ohlVar == null) {
            return;
        }
        int height = getHeight();
        StaticLayout staticLayout = ohlVar.a;
        int height2 = height - staticLayout.getHeight();
        int save = canvas.save();
        canvas.translate((getWidth() / 2.0f) - ohlVar.c, height2 / 2.0f);
        try {
            staticLayout.draw(canvas);
            this.e.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c.setCornerRadius(i2 / 2.0f);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        abyy.h(drawable, "who");
        if (!super.verifyDrawable(drawable) && drawable != this.e) {
            return false;
        }
        return true;
    }
}
