package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.libraries.inputmethod.widgets.MaxHeightScrollView;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: how  reason: default package */
/* loaded from: classes2.dex */
public final class how implements View.OnLayoutChangeListener {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public how(hox hoxVar, Context context, View view, int i) {
        this.d = i;
        this.a = context;
        this.b = view;
        Objects.requireNonNull(hoxVar);
        this.c = hoxVar;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [qmm, java.lang.Object] */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i10;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        int i11;
        int i12 = this.d;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 != 2) {
                    abyy.h(view, "view");
                    view.removeOnLayoutChangeListener(this);
                    Object obj = this.a;
                    int measuredHeight = ((Button) obj).getMeasuredHeight();
                    abyy.e(obj);
                    View view2 = (View) obj;
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = null;
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    } else {
                        marginLayoutParams = null;
                    }
                    int i13 = 0;
                    if (marginLayoutParams != null) {
                        i10 = marginLayoutParams.topMargin;
                    } else {
                        i10 = 0;
                    }
                    int i14 = measuredHeight + i10;
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    } else {
                        marginLayoutParams2 = null;
                    }
                    if (marginLayoutParams2 != null) {
                        i11 = marginLayoutParams2.bottomMargin;
                    } else {
                        i11 = 0;
                    }
                    int i15 = i14 + i11;
                    Object obj2 = this.c;
                    int measuredHeight2 = ((ConstraintLayout) this.b).getMeasuredHeight();
                    abyy.e(obj2);
                    ViewGroup.LayoutParams layoutParams3 = ((View) obj2).getLayoutParams();
                    if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                    }
                    if (marginLayoutParams3 != null) {
                        i13 = marginLayoutParams3.topMargin;
                    }
                    ((MaxHeightScrollView) obj2).a = (measuredHeight2 - i13) - i15;
                    return;
                }
                Object obj3 = this.c;
                if (i != i5 || i2 != i6 || i3 != i7 || i4 != i8 || !((AtomicBoolean) obj3).get()) {
                    Object obj4 = this.a;
                    juy juyVar = (juy) this.b;
                    juyVar.d(wfr.r(obj4), juyVar.a(), juyVar.a);
                    ((TextView) obj4).requestLayout();
                    ((AtomicBoolean) obj3).set(true);
                    return;
                }
                return;
            }
            opo opoVar = (opo) this.b;
            this.c.m((View) this.a, opoVar.a, opoVar.b, opoVar.c);
            return;
        }
        int i16 = i3 - i;
        if (i16 > 0 && (i9 = i4 - i2) > 0) {
            view.removeOnLayoutChangeListener(this);
            hox hoxVar = (hox) this.c;
            hoxVar.d = null;
            hoxVar.d((Context) this.a, (View) this.b, i16, i9);
        }
    }

    public /* synthetic */ how(juy juyVar, AtomicBoolean atomicBoolean, TextView textView, int i) {
        this.d = i;
        this.b = juyVar;
        this.c = atomicBoolean;
        this.a = textView;
    }

    public /* synthetic */ how(qmm qmmVar, View view, opo opoVar, int i) {
        this.d = i;
        this.c = qmmVar;
        this.a = view;
        this.b = opoVar;
    }

    public how(Button button, MaxHeightScrollView maxHeightScrollView, ConstraintLayout constraintLayout, int i) {
        this.d = i;
        this.a = button;
        this.c = maxHeightScrollView;
        this.b = constraintLayout;
    }
}
