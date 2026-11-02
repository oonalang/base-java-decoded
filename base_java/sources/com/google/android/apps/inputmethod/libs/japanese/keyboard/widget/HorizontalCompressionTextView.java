package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Trace;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.textview.MaterialTextView;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HorizontalCompressionTextView extends MaterialTextView {
    private static final TransformationMethod b = new Object();
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView");
    xin a;
    private xiq d;

    public HorizontalCompressionTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = nid.a().b;
        setSingleLine(true);
        setHorizontallyScrolling(false);
        setTransformationMethod(b);
    }

    private final int c() {
        return getWidth() - (getCompoundPaddingLeft() + getCompoundPaddingRight());
    }

    private final StaticLayout d(int i, TextPaint textPaint) {
        Layout.Alignment alignment;
        if (rxk.b) {
            return new StaticLayout(getText(), textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(getText(), 0, getText().length(), textPaint, i);
        if (getLayout() != null) {
            alignment = getLayout().getAlignment();
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        obtain.setAlignment(alignment).setLineSpacing(getLineSpacingExtra(), getLineSpacingMultiplier()).setIncludePad(getIncludeFontPadding()).setBreakStrategy(getBreakStrategy()).setMaxLines(Integer.MAX_VALUE).setHyphenationFrequency(getHyphenationFrequency());
        if (Build.VERSION.SDK_INT >= 28) {
            obtain.setJustificationMode(getJustificationMode());
        }
        if (Build.VERSION.SDK_INT >= 29) {
            obtain.setTextDirection(getTextDirectionHeuristic()).setUseLineSpacingFromFallbacks(isFallbackLineSpacing());
        }
        return obtain.build();
    }

    final float a() {
        TextPaint textPaint = new TextPaint(getPaint());
        textPaint.setTextScaleX(1.0f);
        return d(Integer.MAX_VALUE, textPaint).getLineWidth(0);
    }

    public final float b(int i) {
        float f;
        Trace.beginSection("HorizontalCompressionTextView.calculateScaleX");
        try {
            float a = a();
            float f2 = i;
            if (a <= f2) {
                f = 1.0f;
            } else {
                float f3 = f2 / a;
                TextPaint textPaint = new TextPaint(getPaint());
                for (int i2 = 0; i2 < 5 && !Thread.interrupted(); i2++) {
                    textPaint.setTextScaleX(f3);
                    if (d(i, textPaint).getLineCount() <= 1) {
                        break;
                    }
                    f3 *= 0.97f;
                }
                if (!Thread.interrupted()) {
                    ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView", "calculateScaleX", 300, "HorizontalCompressionTextView.java")).y("The calculated scale %s is still too big for the view-width %s", f3, i);
                    f = f3;
                } else {
                    throw new InterruptedException();
                }
            }
            return f;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Float f;
        Trace.beginSection("HorizontalCompressionTextView.onDraw");
        try {
            xin xinVar = this.a;
            if (xinVar != null) {
                try {
                    if (xinVar.isDone() && (f = (Float) wrk.aY(this.a)) != null) {
                        setTextScaleX(f.floatValue());
                        this.a = null;
                    }
                } catch (ExecutionException unused) {
                }
                xin xinVar2 = this.a;
                if (xinVar2 != null) {
                    xinVar2.cancel(false);
                }
                try {
                    setTextScaleX(b(c()));
                } catch (InterruptedException unused2) {
                }
                this.a = null;
            }
            super.onDraw(canvas);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hv, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("HorizontalCompressionTextView.onLayout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            int c2 = c();
            if (((Boolean) hgq.i.g()).booleanValue()) {
                xin xinVar = this.a;
                if (xinVar != null) {
                    xinVar.cancel(false);
                }
                this.a = this.d.hK(new fmc(this, c2, 2));
            } else {
                try {
                    setTextScaleX(b(c2));
                } catch (InterruptedException unused) {
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hv, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode != 1073741824 && mode != Integer.MIN_VALUE) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(((int) a()) + getCompoundPaddingLeft() + getCompoundPaddingRight(), mode), i2);
        } else {
            super.onMeasure(i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hv, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        if (isInLayout()) {
            forceLayout();
        } else {
            requestLayout();
        }
    }

    public HorizontalCompressionTextView(Context context) {
        this(context, null);
    }
}
