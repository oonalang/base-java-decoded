package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
/* compiled from: PG */
/* renamed from: hiz  reason: default package */
/* loaded from: classes2.dex */
public final class hiz implements pem {
    private static final bum d = new Object();
    public AnimatorSet a;
    public bup b;
    public View c;
    private KeyboardViewHolder e;
    private int f = Integer.MAX_VALUE;
    private final boolean g;
    private View h;
    private int i;
    private int j;

    public hiz(boolean z) {
        this.g = z;
    }

    public final void a() {
        KeyboardViewHolder keyboardViewHolder = this.e;
        if (keyboardViewHolder != null) {
            int i = keyboardViewHolder.l;
            int i2 = this.f;
            if (i != i2) {
                keyboardViewHolder.k(i2);
                this.e.requestLayout();
            }
            this.e = null;
        }
    }

    @Override // defpackage.pem
    public final void b() {
        View view = this.c;
        if (view != null) {
            view.setAlpha(1.0f);
        }
        AnimatorSet animatorSet = this.a;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.a = null;
        }
        bup bupVar = this.b;
        if (bupVar != null) {
            this.b = null;
            bupVar.d();
        }
        a();
        f();
    }

    @Override // defpackage.pem
    public final void c(View view, View view2) {
        ViewParent parent = view2.getParent();
        if (parent instanceof KeyboardViewHolder) {
            KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) parent;
            this.e = keyboardViewHolder;
            this.f = keyboardViewHolder.l;
            this.c = view2;
            view2.setAlpha(0.0f);
            if (this.g) {
                int height = keyboardViewHolder.getHeight();
                if (height <= 0) {
                    height = keyboardViewHolder.getMeasuredHeight();
                }
                if (height > 0) {
                    keyboardViewHolder.k(height);
                    keyboardViewHolder.requestLayout();
                }
            }
        }
    }

    @Override // defpackage.pem
    public final boolean d(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2) {
        if (view != null && view.isShown() && view != view2) {
            pvl pvlVar3 = hph.a;
            if ((pvlVar == pvlVar3 || pvlVar2 == pvlVar3) && obh.a() == null) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.pem
    public final void e(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2, Runnable runnable) {
        int i;
        int i2;
        int i3;
        if (view != null) {
            b();
            ViewParent parent = view2.getParent();
            if (parent instanceof KeyboardViewHolder) {
                KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) parent;
                this.e = keyboardViewHolder;
                this.f = keyboardViewHolder.l;
                view2.setAlpha(0.0f);
                int i4 = 0;
                view2.setVisibility(0);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.ALPHA, 1.0f, 0.0f);
                ofFloat.setDuration(100L);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, View.ALPHA, 0.0f, 1.0f);
                ofFloat2.setDuration(100L);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2);
                animatorSet.addListener(new hiy(this, view, view2, runnable));
                this.a = animatorSet;
                animatorSet.start();
                if (this.g) {
                    int height = keyboardViewHolder.getHeight();
                    if (height <= 0) {
                        height = keyboardViewHolder.getMeasuredHeight();
                    }
                    int width = keyboardViewHolder.getWidth();
                    if (width <= 0) {
                        width = keyboardViewHolder.getMeasuredWidth();
                    }
                    if (width <= 0) {
                        width = keyboardViewHolder.getResources().getDisplayMetrics().widthPixels;
                    }
                    ViewGroup.LayoutParams layoutParams = keyboardViewHolder.getLayoutParams();
                    if (layoutParams != null && layoutParams.height != -2) {
                        if (layoutParams.height == -1) {
                            if (keyboardViewHolder.getHeight() > 0) {
                                i3 = keyboardViewHolder.getHeight();
                            } else {
                                i3 = height;
                            }
                            i4 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                        } else {
                            i4 = View.MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824);
                        }
                    }
                    int visibility = view.getVisibility();
                    view.setVisibility(8);
                    keyboardViewHolder.k(this.f);
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
                    keyboardViewHolder.measure(makeMeasureSpec, i4);
                    int measuredHeight = keyboardViewHolder.getMeasuredHeight();
                    keyboardViewHolder.k(height);
                    keyboardViewHolder.measure(makeMeasureSpec, i4);
                    view.setVisibility(visibility);
                    if (height > 0 && measuredHeight > 0) {
                        if (height < measuredHeight) {
                            this.h = view;
                            i2 = height;
                            i = measuredHeight;
                        } else {
                            this.h = view2;
                            view = view2;
                            i = height;
                            i2 = measuredHeight;
                        }
                        this.j = view.getPaddingBottom();
                        float scaleY = this.h.getScaleY();
                        View view3 = this.h;
                        view3.setPadding(view3.getPaddingLeft(), this.h.getPaddingTop(), this.h.getPaddingRight(), ((int) ((i - i2) / scaleY)) + this.h.getPaddingBottom());
                        ViewGroup.LayoutParams layoutParams2 = this.h.getLayoutParams();
                        if (layoutParams2 != null) {
                            this.i = layoutParams2.height;
                            layoutParams2.height = (int) (i / scaleY);
                        }
                        bup bupVar = new bup(keyboardViewHolder, d);
                        buq buqVar = new buq(measuredHeight);
                        buqVar.c(0.8f);
                        buqVar.e(380.0f);
                        bupVar.t = buqVar;
                        bupVar.o(height);
                        bupVar.l(new hjr(this, 1));
                        this.b = bupVar;
                        bupVar.j();
                    }
                }
            }
        }
    }

    public final void f() {
        View view = this.h;
        if (view != null) {
            view.setPadding(view.getPaddingLeft(), this.h.getPaddingTop(), this.h.getPaddingRight(), this.j);
            ViewGroup.LayoutParams layoutParams = this.h.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = this.i;
            }
            this.h = null;
        }
    }
}
