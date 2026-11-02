package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: mpk  reason: default package */
/* loaded from: classes2.dex */
public final class mpk {
    public Animator a;
    private final View b;
    private final View c;
    private final View d;
    private final TextView e;
    private final ImageView f;
    private mmc g;

    public mpk(View view) {
        this.b = view;
        this.c = view.findViewById(R.id.f80220_resource_name_obfuscated_res_0x7f0b0084);
        this.d = view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
        this.e = (TextView) view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
        this.f = (ImageView) view.findViewById(R.id.f80210_resource_name_obfuscated_res_0x7f0b0083);
    }

    private static int c(mmc mmcVar, View view) {
        if (mmcVar.e) {
            return mmcVar.a;
        }
        return view.getPaddingLeft() + view.getPaddingRight() + mmcVar.c;
    }

    private static Animator d(View view, boolean z) {
        boolean z2;
        float f;
        if (view != null) {
            if (view.getVisibility() != 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2 != z) {
                Property property = View.ALPHA;
                float f2 = 1.0f;
                if (true != z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                if (true != z) {
                    f2 = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, property, f, f2);
                ofFloat.setDuration(200L);
                ofFloat.addListener(new mpj(z, view));
                return ofFloat;
            }
            return null;
        }
        return null;
    }

    private static ValueAnimator.AnimatorUpdateListener e(final View view, final int i, final int i2) {
        final ViewGroup.LayoutParams layoutParams;
        if (view != null && (layoutParams = view.getLayoutParams()) != null) {
            final int i3 = layoutParams.width;
            final int i4 = layoutParams.height;
            if (i3 != i || i4 != i2) {
                return new ValueAnimator.AnimatorUpdateListener() { // from class: mph
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        int i5 = i;
                        int i6 = i3;
                        float animatedFraction = valueAnimator.getAnimatedFraction();
                        float f = (i5 - i6) * animatedFraction;
                        int i7 = i2;
                        int i8 = i4;
                        float f2 = (i7 - i8) * animatedFraction;
                        ViewGroup.LayoutParams layoutParams2 = layoutParams;
                        int i9 = (int) (i8 + f2);
                        int i10 = (int) (i6 + f);
                        if (layoutParams2.width == i10 && layoutParams2.height == i9) {
                            return;
                        }
                        View view2 = view;
                        layoutParams2.width = i10;
                        layoutParams2.height = i9;
                        view2.setLayoutParams(layoutParams2);
                    }
                };
            }
            return null;
        }
        return null;
    }

    private static void f(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            layoutParams.height = i2;
        } else {
            layoutParams = new ViewGroup.LayoutParams(i, i2);
        }
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        Animator animator = this.a;
        if (animator != null) {
            animator.cancel();
            this.a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(mmc mmcVar, boolean z) {
        int i;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener;
        ValueAnimator ofFloat;
        boolean z2;
        if (!Objects.equals(mmcVar, this.g)) {
            boolean z3 = true;
            int i2 = 0;
            if (this.g != null && z) {
                this.g = mmcVar;
                a();
                ArrayList arrayList = new ArrayList();
                View view = this.b;
                View view2 = this.c;
                View view3 = this.d;
                ValueAnimator.AnimatorUpdateListener e = e(view, mmcVar.a, mmcVar.b);
                AnimatorSet animatorSet = null;
                if (view2 != null) {
                    animatorUpdateListener = e(view2, c(mmcVar, view2), view2.getLayoutParams().height);
                } else {
                    animatorUpdateListener = null;
                }
                ValueAnimator.AnimatorUpdateListener e2 = e(view3, mmcVar.c, mmcVar.d);
                if (e == null && animatorUpdateListener == null && e2 == null) {
                    ofFloat = null;
                } else {
                    ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    if (e != null) {
                        ofFloat.addUpdateListener(e);
                    }
                    if (animatorUpdateListener != null) {
                        ofFloat.addUpdateListener(animatorUpdateListener);
                    }
                    if (e2 != null) {
                        ofFloat.addUpdateListener(e2);
                    }
                    ofFloat.setDuration(300L);
                }
                if (ofFloat != null) {
                    arrayList.add(ofFloat);
                }
                TextView textView = this.e;
                boolean z4 = mmcVar.e;
                if (z4 && textView != null && !TextUtils.isEmpty(textView.getText())) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Animator d = d(textView, z2);
                if (d != null) {
                    arrayList.add(d);
                }
                ImageView imageView = this.f;
                if (!z4 || imageView == null || imageView.getDrawable() == null) {
                    z3 = false;
                }
                Animator d2 = d(imageView, z3);
                if (d2 != null) {
                    arrayList.add(d2);
                }
                if (!arrayList.isEmpty()) {
                    animatorSet = new AnimatorSet();
                    animatorSet.playTogether(arrayList);
                }
                this.a = animatorSet;
                if (animatorSet != null) {
                    animatorSet.addListener(new mpi(this));
                    this.a.start();
                    return;
                }
                return;
            }
            a();
            this.g = mmcVar;
            View view4 = this.b;
            View view5 = this.c;
            View view6 = this.d;
            TextView textView2 = this.e;
            ImageView imageView2 = this.f;
            f(view4, mmcVar.a, mmcVar.b);
            if (view5 != null) {
                f(view5, c(mmcVar, view5), view5.getLayoutParams().height);
            }
            if (view6 != null) {
                f(view6, mmcVar.c, mmcVar.d);
            }
            if (textView2 != null && !TextUtils.isEmpty(textView2.getText())) {
                if (true != mmcVar.e) {
                    i = 8;
                } else {
                    i = 0;
                }
                textView2.setVisibility(i);
            }
            if (imageView2 != null && imageView2.getDrawable() != null) {
                if (true != mmcVar.e) {
                    i2 = 8;
                }
                imageView2.setVisibility(i2);
            }
        }
    }
}
