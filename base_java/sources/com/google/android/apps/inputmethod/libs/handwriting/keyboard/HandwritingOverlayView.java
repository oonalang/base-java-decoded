package com.google.android.apps.inputmethod.libs.handwriting.keyboard;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HandwritingOverlayView extends RelativeLayout implements tcc {
    public final String a;
    public ImageView b;
    public float c;
    public float d;
    public int e;
    public float f;
    public int g;
    public hav h;
    public final onz i;
    public abke j;
    private final Rect k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [hav] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView] */
    public HandwritingOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        RelativeLayout.LayoutParams layoutParams;
        String k;
        this.b = null;
        this.c = 10.0f;
        this.d = 5.0f;
        this.e = 0;
        this.f = 0.1f;
        this.g = 400;
        ?? r3 = hav.a;
        this.h = r3;
        this.k = new Rect();
        this.c = ryv.v(context, attributeSet, "max_stroke_width", this.c);
        this.d = ryv.v(context, attributeSet, "min_stroke_width", this.d);
        this.i = l(context);
        this.e = ryv.d(context, attributeSet, null, "animation_time", 0);
        j(this.c);
        k(this.d);
        int u = ryv.u(context, attributeSet, "stroke_color", -1);
        if (attributeSet != null && (k = ryv.k(context, attributeSet, null, "animation_mode")) != null) {
            try {
                r3 = Enum.valueOf(hav.class, k);
            } catch (IllegalArgumentException unused) {
            }
        }
        this.h = (hav) r3;
        this.g = ryv.d(context, attributeSet, null, "animation_delay_ms", 400);
        this.f = ryv.b(context, attributeSet, null, "scrollout_remainder_fraction", 0.1f);
        String k2 = ryv.k(context, attributeSet, null, "animation_delay_ms_pref_key");
        this.a = TextUtils.isEmpty(k2) ? context.getString(R.string.f226130_resource_name_obfuscated_res_0x7f140996) : k2;
        hav havVar = this.h;
        if (havVar != hav.a) {
            if (havVar == hav.e) {
                layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            } else {
                layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            }
            gw gwVar = new gw(context);
            this.b = gwVar;
            addView(gwVar, layoutParams);
        } else {
            this.b = null;
        }
        b(u);
        setWillNotDraw(false);
        setImportantForAccessibility(2);
    }

    private final Rect m(RectF rectF) {
        Rect rect = this.k;
        rect.set((int) rectF.left, (int) rectF.top, (int) (rectF.right + 1.0f), (int) (rectF.bottom + 1.0f));
        return rect;
    }

    public final void a() {
        this.i.q();
        invalidate();
    }

    @Override // defpackage.tcc
    public final void b(int i) {
        this.i.j(i);
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setColorFilter(i);
        }
    }

    public final void c(int i, int i2, int i3, int i4) {
        i(this.i.k(i, i2, i3, i4));
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setTranslationX(i);
            this.b.setTranslationY(i2);
        }
    }

    public final void d(List list, ArrayList arrayList) {
        onz onzVar = this.i;
        onzVar.e();
        if (list == null) {
            return;
        }
        list.size();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            int i2 = 255;
            if (it.hasNext()) {
                mix mixVar = (mix) it.next();
                if (arrayList != null && arrayList.size() > i) {
                    i2 = ((Integer) arrayList.get(i)).intValue();
                }
                if (i2 == 0) {
                    i++;
                } else {
                    onzVar.r(i2);
                    onzVar.z = i2 / 255.0f;
                    Iterator it2 = mixVar.iterator();
                    if (it2.hasNext()) {
                        i++;
                        miw miwVar = (miw) it2.next();
                        e(miwVar, null);
                        while (it2.hasNext()) {
                            miwVar = (miw) it2.next();
                            f(miwVar, null, false);
                        }
                        g(miwVar, null);
                    }
                }
            } else {
                onzVar.r(255);
                onzVar.z = 1.0f;
                invalidate();
                return;
            }
        }
    }

    public final void e(miw miwVar, MotionEvent motionEvent) {
        invalidate(m(this.i.b(miwVar, motionEvent)));
    }

    public final void f(miw miwVar, MotionEvent motionEvent, boolean z) {
        RectF c = this.i.c(miwVar, motionEvent, z);
        if (c != null) {
            invalidate(m(c));
        }
    }

    public final void g(miw miwVar, MotionEvent motionEvent) {
        invalidate(m(this.i.d(miwVar, motionEvent)));
    }

    public void h(miy miyVar, miy miyVar2) {
        mim mimVar = new mim(miyVar);
        if (miyVar2.isEmpty()) {
            c(Math.max(0, (int) (mimVar.d() - 10.0f)), Math.max(0, (int) (mimVar.f() - 10.0f)), Math.min((int) (mimVar.c() + 20.0f), getWidth()), Math.min((int) (mimVar.b() + 20.0f), getHeight()));
            a();
            return;
        }
        d(miyVar, null);
        c(Math.max(0, (int) (mimVar.d() - 10.0f)), Math.max(0, (int) (mimVar.f() - 10.0f)), Math.min((int) (mimVar.c() + 20.0f), getWidth()), Math.min((int) (mimVar.b() + 20.0f), getHeight()));
        d(miyVar2, null);
    }

    public final void i(Bitmap bitmap) {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setImageBitmap(bitmap);
        }
    }

    public final void j(float f) {
        this.i.s(f);
    }

    public final void k(float f) {
        this.i.t(f);
    }

    protected onz l(Context context) {
        return new onz(this, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.i.o();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.i.h(canvas);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        abke abkeVar;
        super.onLayout(z, i, i2, i3, i4);
        if (z && (abkeVar = this.j) != null) {
            HandwritingMotionEventHandler handwritingMotionEventHandler = (HandwritingMotionEventHandler) abkeVar.a;
            handwritingMotionEventHandler.g.setEmpty();
            ((miy) handwritingMotionEventHandler.l.e).b(handwritingMotionEventHandler.c.getWidth(), handwritingMotionEventHandler.c.getHeight());
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.i.p();
    }

    public HandwritingOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HandwritingOverlayView(Context context) {
        this(context, null, 0);
    }
}
