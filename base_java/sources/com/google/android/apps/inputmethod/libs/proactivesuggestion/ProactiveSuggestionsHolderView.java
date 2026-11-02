package com.google.android.apps.inputmethod.libs.proactivesuggestion;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SizeLimitedFrameLayout;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ProactiveSuggestionsHolderView extends SizeLimitedFrameLayout implements isx, tcf {
    private final Context b;
    private qqt c;
    private isw d;
    private LinearLayout e;
    private isx f;
    private View g;
    private tce h;
    private qmm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [tce, java.lang.Object] */
    public ProactiveSuggestionsHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (context == null) {
            abyy.k("context");
        }
        this.b = context;
        this.h = new Object();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        abyy.h(view, "child");
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ProactiveSuggestionsHolderView should host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean dispatchTouchEvent;
        HorizontalScrollView horizontalScrollView;
        abyy.h(motionEvent, "motionEvent");
        try {
            dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        } catch (RuntimeException unused) {
            motionEvent.setAction(3);
            dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        }
        if (dispatchTouchEvent && (horizontalScrollView = (HorizontalScrollView) findViewById(R.id.f92540_resource_name_obfuscated_res_0x7f0b0741)) != null && horizontalScrollView.getChildCount() != 0) {
            if (getWidth() < horizontalScrollView.getChildAt(0).getWidth() + horizontalScrollView.getPaddingStart() + horizontalScrollView.getPaddingEnd()) {
                this.h.hC();
                return true;
            }
        }
        return dispatchTouchEvent;
    }

    @Override // defpackage.isx
    public final int e(qqt qqtVar, isw iswVar) {
        LinearLayout linearLayout;
        int i;
        View inflate;
        abyy.h(iswVar, "suggestionHolderUiType");
        if (this.d != iswVar) {
            removeAllViews();
            isw iswVar2 = isw.b;
            int i2 = Build.VERSION.SDK_INT;
            if (iswVar == iswVar2) {
                i = R.layout.f199280_resource_name_obfuscated_res_0x7f0e066b;
            } else {
                i = R.layout.f199270_resource_name_obfuscated_res_0x7f0e066a;
            }
            Context context = this.b;
            if (i2 >= 30) {
                View inflate2 = LayoutInflater.from(context).inflate(i, (ViewGroup) this, false);
                abyy.f(inflate2, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView");
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) inflate2;
                qmm qmmVar = this.i;
                proactiveSuggestionsClippableHolderView.c = qmmVar;
                if (proactiveSuggestionsClippableHolderView.isAttachedToWindow() && qmmVar != null) {
                    qmmVar.p(proactiveSuggestionsClippableHolderView);
                }
                addView(proactiveSuggestionsClippableHolderView);
                inflate = this;
            } else {
                inflate = LayoutInflater.from(context).inflate(i, this);
                abyy.g(inflate, "inflate(...)");
            }
            this.g = inflate;
            this.d = iswVar;
        }
        View view = this.g;
        isx isxVar = null;
        View view2 = null;
        if (view != null) {
            linearLayout = (LinearLayout) view.findViewById(R.id.f92510_resource_name_obfuscated_res_0x7f0b073e);
        } else {
            linearLayout = null;
        }
        this.e = linearLayout;
        if (linearLayout != null) {
            linearLayout.setClipToOutline(true);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            View view3 = this.g;
            if (view3 != null) {
                view2 = view3.findViewById(R.id.f92500_resource_name_obfuscated_res_0x7f0b073d);
            }
            abyy.f(view2, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.proactivesuggestion.IProactiveSuggestionsHolder");
            isxVar = (isx) view2;
        }
        this.f = isxVar;
        if (this.c == qqtVar) {
            LinearLayout linearLayout2 = this.e;
            if (linearLayout2 != null) {
                return linearLayout2.getChildCount();
            }
        } else {
            this.c = qqtVar;
            List<View> list = qqtVar.e;
            if (list != null && !list.isEmpty()) {
                if (Build.VERSION.SDK_INT >= 30) {
                    isx isxVar2 = this.f;
                    if (isxVar2 != null) {
                        return isxVar2.e(qqtVar, iswVar);
                    }
                } else {
                    LinearLayout linearLayout3 = this.e;
                    if (linearLayout3 != null) {
                        linearLayout3.removeAllViews();
                    }
                    for (View view4 : list) {
                        ViewParent parent = view4.getParent();
                        if (parent != null) {
                            ((ViewGroup) parent).removeView(view4);
                        }
                        LinearLayout linearLayout4 = this.e;
                        if (linearLayout4 != null) {
                            linearLayout4.addView(view4);
                        }
                    }
                    LinearLayout linearLayout5 = this.e;
                    if (linearLayout5 != null) {
                        return linearLayout5.getChildCount();
                    }
                }
            }
        }
        return 0;
    }

    @Override // defpackage.isx
    public final void f() {
        this.c = null;
        if (Build.VERSION.SDK_INT >= 30) {
            isx isxVar = this.f;
            if (isxVar != null) {
                isxVar.f();
                return;
            }
            return;
        }
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
    }

    @Override // defpackage.isx
    public final void g(obr obrVar) {
        if (obrVar == null) {
            abyy.k("delegate");
        }
        this.i = obrVar.E();
    }

    @Override // defpackage.tcf
    public final void gY(tce tceVar) {
        if (tceVar == null) {
            abyy.k("scrollListener");
        }
        this.h = tceVar;
    }
}
