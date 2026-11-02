package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.ScrollViewInSoftKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: tdc  reason: default package */
/* loaded from: classes3.dex */
public class tdc extends ScrollViewInSoftKeyboard implements tcg {
    protected long a;
    private int b;
    private int c;
    private LinearLayout d;
    private tdk e;
    private vzq f;
    private float g;
    private boolean h;
    private int i;
    private int j;
    private final List k;
    private SoftKeyDef[] l;

    public tdc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.c = 0;
        this.f = new pir(12);
        this.g = 1.0f;
        this.k = new ArrayList();
        this.a = 0L;
        if (attributeSet != null) {
            this.b = attributeSet.getAttributeResourceValue(null, "softkey_view_layout_id", this.b);
            this.c = ryv.d(context, attributeSet, null, "default_sub_view_count", this.c);
        }
    }

    private final void d() {
        int i;
        SoftKeyDef[] softKeyDefArr = this.l;
        if (softKeyDefArr != null) {
            i = softKeyDefArr.length;
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < i; i2++) {
            List list = this.k;
            ((SoftKeyView) list.get(i2)).setVisibility(0);
            ((SoftKeyView) list.get(i2)).getLayoutParams().height = this.j;
        }
        int i3 = this.c;
        if (i3 > 0 && i == i3) {
            int i4 = i - 1;
            ((SoftKeyView) this.k.get(i4)).getLayoutParams().height = this.i - (this.j * i4);
        }
        while (true) {
            List list2 = this.k;
            if (i < list2.size()) {
                ((SoftKeyView) list2.get(i)).setVisibility(8);
                i++;
            } else {
                return;
            }
        }
    }

    public void b(SoftKeyDef[] softKeyDefArr, long j) {
        SoftKeyView softKeyView;
        if (this.l == softKeyDefArr && this.a == j) {
            return;
        }
        this.a = j;
        if (softKeyDefArr != null) {
            if (softKeyDefArr.length > this.c) {
                awakenScrollBars();
            }
        }
        scrollTo(0, 0);
        this.l = softKeyDefArr;
        if (softKeyDefArr != null) {
            List list = this.k;
            if (softKeyDefArr.length > list.size()) {
                int length = this.l.length - list.size();
                for (int i = 0; i < length; i++) {
                    if (this.b != 0) {
                        softKeyView = (SoftKeyView) View.inflate(getContext(), this.b, null);
                    } else {
                        softKeyView = new SoftKeyView(getContext());
                    }
                    softKeyView.s();
                    softKeyView.n(this.e);
                    softKeyView.c = this.f;
                    softKeyView.o(this.g);
                    softKeyView.m(this.h);
                    list.add(softKeyView);
                    LinearLayout linearLayout = this.d;
                    if (linearLayout != null) {
                        linearLayout.addView(softKeyView, new LinearLayout.LayoutParams(-1, 0));
                    }
                }
            }
            for (int i2 = 0; i2 < this.l.length; i2++) {
                ((SoftKeyView) list.get(i2)).r(this.l[i2], this.a);
            }
        }
        d();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 10) {
            return super.dispatchHoverEvent(motionEvent);
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (x >= 0.0f && x < getWidth() && y >= 0.0f && y < getHeight()) {
            return super.dispatchHoverEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getToolType(motionEvent.getActionIndex()) == 3 && motionEvent.getAction() == 0 && isVerticalScrollBarEnabled()) {
            setVerticalScrollBarEnabled(false);
            boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
            setVerticalScrollBarEnabled(true);
            return dispatchTouchEvent;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // defpackage.tcg
    public final boolean hU(int i, SoftKeyDef softKeyDef, long j) {
        return false;
    }

    @Override // defpackage.tch
    public final void o(vzq vzqVar) {
        this.f = vzqVar;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() == 0) {
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.d = linearLayout;
            linearLayout.setOrientation(1);
            addView(this.d, new LinearLayout.LayoutParams(-1, -1));
            return;
        }
        throw new IllegalArgumentException("SoftKeyListHolderScrollView layout error!");
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        if (size != this.i) {
            this.i = size;
            int i3 = this.c;
            if (i3 != 0) {
                this.j = size / i3;
            }
            d();
        }
        super.onMeasure(i, i2);
    }

    @Override // defpackage.tch
    public final void r(boolean z) {
        this.h = z;
    }

    @Override // defpackage.tch
    public final void t(float f, float f2) {
        this.g = f * f2;
    }

    @Override // defpackage.tch
    public final void u(tdk tdkVar) {
        this.e = tdkVar;
    }

    public tdc(Context context) {
        this(context, null);
    }

    @Override // defpackage.tch
    public final /* synthetic */ void n(int i) {
    }
}
