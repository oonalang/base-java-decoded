package com.google.android.libraries.inputmethod.inputview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
/* compiled from: PG */
/* loaded from: classes.dex */
public class InputView extends FrameLayout {
    public static final ntw a = new ntw("Draw event");
    private static final ntw j = new ntw("Touch event");
    public int b;
    public final int c;
    public KeyboardViewHolder d;
    public KeyboardViewHolder e;
    public KeyboardViewHolder f;
    public pcy g;
    public int h;
    public jvl i;
    private final Matrix k;
    private final float[] l;
    private boolean m;
    private int n;
    private final Paint o;

    public InputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = new Matrix();
        this.l = new float[]{0.0f, 0.0f};
        this.m = true;
        int i2 = 0;
        this.b = 0;
        this.n = -1;
        this.o = new Paint();
        setId(R.id.f88300_resource_name_obfuscated_res_0x7f0b0400);
        setOutlineProvider(new ViewOutlineProvider());
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pdj.a, i, 0);
            try {
                i2 = obtainStyledAttributes.getResourceId(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.c = i2;
    }

    private final boolean c(MotionEvent motionEvent) {
        Matrix matrix = this.k;
        tey.j(matrix, this, this.e);
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.transform(matrix);
        boolean dispatchTouchEvent = this.e.dispatchTouchEvent(obtain);
        obtain.recycle();
        return dispatchTouchEvent;
    }

    public final void a() {
        boolean z = false;
        if (getPaddingBottom() > 0 && this.h != 0) {
            z = true;
        }
        setWillNotDraw(!z);
        if (z) {
            invalidate();
        }
    }

    public final void b(boolean z) {
        if (this.m != z) {
            this.m = z;
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        pcy pcyVar = this.g;
        if (pcyVar != null) {
            pcyVar.a = true;
        }
        a.a("dispatchDraw(<canvas>)");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        pcy pcyVar = this.g;
        if (pcyVar != null) {
            pcyVar.b = true;
        }
        ntw ntwVar = j;
        int action = motionEvent.getAction();
        ntwVar.e("dispatchTouchEvent(action=" + action + ")");
        jvl jvlVar = this.i;
        if (jvlVar != null && jvlVar.e(this, motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int paddingBottom = getPaddingBottom();
        if (paddingBottom > 0) {
            Paint paint = this.o;
            paint.setColor(this.h);
            int width = getWidth();
            int height = getHeight();
            canvas2 = canvas;
            canvas2.drawRect(0.0f, height - paddingBottom, width, height, paint);
        } else {
            canvas2 = canvas;
        }
        super.onDraw(canvas2);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.e = (KeyboardViewHolder) findViewById(R.id.f89440_resource_name_obfuscated_res_0x7f0b05c6);
        this.d = (KeyboardViewHolder) findViewById(R.id.keyboard_header_view_holder);
        this.f = (KeyboardViewHolder) findViewById(R.id.f85510_resource_name_obfuscated_res_0x7f0b02ce);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        a.d("onLayout(%b, %d, %d, %d, %d)", Boolean.valueOf(z), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        a.c("onMeasure(%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
        int measuredHeight = getMeasuredHeight();
        if (!this.m && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            setMeasuredDimension(getMeasuredWidth(), View.MeasureSpec.getSize(i2));
        }
        if (this.b != measuredHeight) {
            this.b = measuredHeight;
            invalidateOutline();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        PointerIcon a2;
        jvl jvlVar = this.i;
        if (jvlVar != null && (a2 = jvlVar.a(this, motionEvent)) != null) {
            return a2;
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            if (((Boolean) rle.a.g()).booleanValue()) {
                int actionIndex = motionEvent.getActionIndex();
                float[] fArr = this.l;
                fArr[0] = motionEvent.getX(actionIndex);
                fArr[1] = motionEvent.getY(actionIndex);
                tey.l(fArr, this, this.e);
                KeyboardViewHolder keyboardViewHolder = this.e;
                if (keyboardViewHolder != null && keyboardViewHolder.isShown()) {
                    float f = fArr[0];
                    if (f > 0.0f && f < this.e.getWidth() && fArr[1] > this.e.getHeight()) {
                        this.n = pointerId;
                        return c(motionEvent);
                    }
                }
            }
        } else if (this.n == pointerId) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.n = -1;
            }
            return c(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    public InputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public InputView(Context context) {
        this(context, null);
    }
}
