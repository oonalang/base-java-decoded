package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: qbg  reason: default package */
/* loaded from: classes2.dex */
public final class qbg {
    public static final Duration a = Duration.ofMillis(300);
    public final qbf b;
    public AnimatorSet c;
    public float d;
    public float e;
    public int f;
    public int g;
    public Typeface h;
    public Typeface i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;

    public qbg(qbf qbfVar) {
        this.b = qbfVar;
    }

    public static boolean b(TextView textView) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        if (layoutParams != null && (layoutParams.gravity & 7) == 1) {
            return true;
        }
        return false;
    }

    public final void a() {
        long totalDuration;
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.c;
        if (animatorSet2 != null) {
            animatorSet2.end();
            AnimatorSet animatorSet3 = null;
            this.c = null;
            SoftKeyView softKeyView = ((qbp) this.b).m;
            if (softKeyView != null) {
                Context context = softKeyView.getContext();
                TextView textView = (TextView) softKeyView.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                TextView textView2 = (TextView) softKeyView.findViewById(R.id.f89910_resource_name_obfuscated_res_0x7f0b05fa);
                if (textView != null && textView2 != null) {
                    if (b(textView2)) {
                        Animator loadAnimator = AnimatorInflater.loadAnimator(context, R.animator.f1170_resource_name_obfuscated_res_0x7f020055);
                        loadAnimator.setTarget(textView);
                        animatorSet = new AnimatorSet();
                        animatorSet.playTogether(loadAnimator, ObjectAnimator.ofArgb(textView2, "textColor", this.f, this.g), ObjectAnimator.ofFloat(textView2, "scaleX", this.l, this.j), ObjectAnimator.ofFloat(textView2, "scaleY", this.m, this.k), ObjectAnimator.ofFloat(textView2, "translationX", this.n, 0.0f), ObjectAnimator.ofFloat(textView2, "translationY", this.o, 0.0f));
                        animatorSet.setDuration(a.toMillis()).setInterpolator(a.ac());
                        animatorSet.addListener(new qbe(this, textView2));
                    } else {
                        TextView textView3 = (TextView) softKeyView.findViewById(R.id.f89980_resource_name_obfuscated_res_0x7f0b0601);
                        if (textView3 != null) {
                            Animator loadAnimator2 = AnimatorInflater.loadAnimator(context, R.animator.f1170_resource_name_obfuscated_res_0x7f020055);
                            loadAnimator2.setTarget(textView);
                            Animator loadAnimator3 = AnimatorInflater.loadAnimator(context, R.animator.f620_resource_name_obfuscated_res_0x7f020017);
                            loadAnimator3.setTarget(textView2);
                            Animator loadAnimator4 = AnimatorInflater.loadAnimator(context, R.animator.f1270_resource_name_obfuscated_res_0x7f020060);
                            loadAnimator4.setTarget(textView3);
                            animatorSet = new AnimatorSet();
                            animatorSet.playTogether(loadAnimator2, loadAnimator3, loadAnimator4);
                            animatorSet.setDuration(a.toMillis());
                        }
                    }
                    animatorSet3 = animatorSet;
                }
                if (animatorSet3 != null) {
                    animatorSet3.start();
                    totalDuration = animatorSet3.getTotalDuration();
                    animatorSet3.setCurrentPlayTime((1.0f - this.p) * ((float) totalDuration));
                }
            }
        }
    }

    public final boolean c() {
        AnimatorSet animatorSet = this.c;
        if (animatorSet != null && animatorSet.isRunning()) {
            return true;
        }
        return false;
    }
}
