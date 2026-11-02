package com.google.android.apps.inputmethod.libs.stylus;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LowLatencyHandwritingOverlayView extends HandwritingOverlayView {
    private boolean k;

    public LowLatencyHandwritingOverlayView(Context context) {
        super(context);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView
    public final void h(miy miyVar, miy miyVar2) {
        if (!this.k) {
            super.h(miyVar, miyVar2);
        } else if (miyVar2.isEmpty()) {
            super.h(miyVar, miyVar2);
        } else {
            mim mimVar = new mim(miyVar);
            Rect rect = new Rect();
            rect.left = Math.max(0, ((int) mimVar.d()) - 10);
            rect.top = Math.max(0, ((int) mimVar.f()) - 10);
            rect.right = rect.left + Math.min(((int) mimVar.c()) + 20, getWidth());
            rect.bottom = rect.top + Math.min(((int) mimVar.b()) + 20, getHeight());
            jvp jvpVar = (jvp) this.i;
            if (!rect.isEmpty()) {
                Bitmap createBitmap = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                canvas.translate(-rect.left, -rect.top);
                jvpVar.f(miyVar, canvas);
                this.b.setImageBitmap(createBitmap);
                this.b.setTranslationX(rect.left);
                this.b.setTranslationY(rect.top);
            }
            jvpVar.q = true;
            RectF rectF = jvpVar.r;
            rectF.setEmpty();
            d(miyVar2, null);
            jvpVar.q = false;
            if (jvpVar.p != null) {
                jvpVar.w = true;
                RectF rectF2 = new RectF(rectF);
                jvpVar.y.add(rectF2);
                jvpVar.p.b(rectF2);
            }
            rectF.setEmpty();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView
    protected final onz l(Context context) {
        boolean x = qou.I(context).x(R.string.f225500_resource_name_obfuscated_res_0x7f140957, false);
        this.k = x;
        if (x) {
            return new jvp(this);
        }
        return new onz(this, true);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        onz onzVar = this.i;
        if (onzVar instanceof jvp) {
            jvp jvpVar = (jvp) onzVar;
            if (i == 0) {
                jvpVar.g();
            } else {
                jvpVar.i();
            }
        }
    }

    public LowLatencyHandwritingOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LowLatencyHandwritingOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
