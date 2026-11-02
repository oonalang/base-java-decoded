package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hb  reason: default package */
/* loaded from: classes2.dex */
public final class hb extends RatingBar {
    private final gz a;

    public hb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f24220_resource_name_obfuscated_res_0x7f04094a);
        lf.d(this, getContext());
        gz gzVar = new gz(this);
        this.a = gzVar;
        gzVar.b(attributeSet, R.attr.f24220_resource_name_obfuscated_res_0x7f04094a);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = this.a.a;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}
