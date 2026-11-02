package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hc  reason: default package */
/* loaded from: classes2.dex */
public final class hc extends SeekBar {
    private final hd a;

    public hc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f24630_resource_name_obfuscated_res_0x7f040982);
        lf.d(this, getContext());
        hd hdVar = new hd(this);
        this.a = hdVar;
        hdVar.b(attributeSet, R.attr.f24630_resource_name_obfuscated_res_0x7f040982);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        hd hdVar = this.a;
        Drawable drawable = hdVar.c;
        if (drawable != null && drawable.isStateful()) {
            SeekBar seekBar = hdVar.b;
            if (drawable.setState(seekBar.getDrawableState())) {
                seekBar.invalidateDrawable(drawable);
            }
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a.c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        hd hdVar = this.a;
        if (hdVar.c != null) {
            SeekBar seekBar = hdVar.b;
            int max = seekBar.getMax();
            int i2 = 1;
            if (max > 1) {
                int intrinsicWidth = hdVar.c.getIntrinsicWidth();
                int intrinsicHeight = hdVar.c.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth >> 1;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i2 = intrinsicHeight >> 1;
                }
                hdVar.c.setBounds(-i, -i2, i, i2);
                int width = (seekBar.getWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight();
                int save = canvas.save();
                canvas.translate(seekBar.getPaddingLeft(), seekBar.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    hdVar.c.draw(canvas);
                    canvas.translate(width / max, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
