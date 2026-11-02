package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fni  reason: default package */
/* loaded from: classes2.dex */
final class fni extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ fnj b;

    public fni(fnj fnjVar, View view) {
        this.a = view;
        Objects.requireNonNull(fnjVar);
        this.b = fnjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        fnj fnjVar = this.b;
        fnjVar.g = null;
        View view = fnjVar.c;
        if (view != null) {
            View view2 = this.a;
            if (rxk.h()) {
                View findViewById = view2.findViewById(R.id.f88440_resource_name_obfuscated_res_0x7f0b0410);
                View findViewById2 = view2.findViewById(R.id.f88430_resource_name_obfuscated_res_0x7f0b040f);
                if (findViewById != null && findViewById2 != null) {
                    Rect rect = new Rect();
                    Rect rect2 = new Rect();
                    Point point = new Point();
                    ((View) findViewById.getParent()).getGlobalVisibleRect(rect2, point);
                    view.getGlobalVisibleRect(rect);
                    if (findViewById.getGlobalVisibleRect(rect2)) {
                        rect.offset(-point.x, -point.y);
                        rect2.offset(-point.x, -point.y);
                        Context context = fnjVar.p;
                        Animator loadAnimator = AnimatorInflater.loadAnimator(context, R.animator.f890_resource_name_obfuscated_res_0x7f020035);
                        loadAnimator.setTarget(findViewById2);
                        AnimatorSet animatorSet = new AnimatorSet();
                        Property property = View.SCALE_X;
                        float width = rect.width() / rect2.width();
                        Property property2 = View.SCALE_Y;
                        float height = rect.height() / rect2.height();
                        float[] fArr = {height, 1.0f};
                        Property property3 = View.X;
                        float width2 = (rect2.width() * (1.0f - width)) / 2.0f;
                        float[] fArr2 = {rect.left - width2, rect2.left};
                        Property property4 = View.Y;
                        float height2 = (rect2.height() * (1.0f - height)) / 2.0f;
                        animatorSet.playTogether(ObjectAnimator.ofFloat(findViewById, View.ALPHA, 0.5f, 1.0f), ObjectAnimator.ofFloat(findViewById, property, width, 1.0f), ObjectAnimator.ofFloat(findViewById, property2, fArr), ObjectAnimator.ofFloat(findViewById, property3, fArr2), ObjectAnimator.ofFloat(findViewById, property4, rect.top - height2, rect2.top));
                        animatorSet.setDuration(findViewById.getResources().getInteger(R.integer.f182410_resource_name_obfuscated_res_0x7f0c0066));
                        animatorSet.setTarget(findViewById);
                        fnjVar.h = new AnimatorSet();
                        fnjVar.h.play(animatorSet).before(loadAnimator);
                        AnimatorSet animatorSet2 = fnjVar.h;
                        if (animatorSet2 != null) {
                            animatorSet2.addListener(new fng(fnjVar));
                        }
                        AnimatorSet animatorSet3 = new AnimatorSet();
                        animatorSet3.playTogether(ObjectAnimator.ofFloat(findViewById, View.ALPHA, 1.0f, 0.5f), ObjectAnimator.ofFloat(findViewById, View.SCALE_X, 1.0f, width), ObjectAnimator.ofFloat(findViewById, View.SCALE_Y, 1.0f, height), ObjectAnimator.ofFloat(findViewById, View.X, rect2.left, rect.left - width2), ObjectAnimator.ofFloat(findViewById, View.Y, rect2.top, rect.top - height2));
                        animatorSet3.setDuration(context.getResources().getInteger(R.integer.f182410_resource_name_obfuscated_res_0x7f0c0066));
                        animatorSet3.setTarget(findViewById);
                        Animator loadAnimator2 = AnimatorInflater.loadAnimator(context, R.animator.f900_resource_name_obfuscated_res_0x7f020036);
                        loadAnimator2.setTarget(findViewById2);
                        Animator loadAnimator3 = AnimatorInflater.loadAnimator(context, R.animator.f900_resource_name_obfuscated_res_0x7f020036);
                        loadAnimator3.setTarget(view2);
                        fnjVar.i = new AnimatorSet();
                        fnjVar.i.play(animatorSet3).after(loadAnimator2).before(loadAnimator3);
                        AnimatorSet animatorSet4 = fnjVar.i;
                        if (animatorSet4 != null) {
                            animatorSet4.addListener(new fnh(fnjVar));
                        }
                    }
                }
            }
        }
        AnimatorSet animatorSet5 = fnjVar.h;
        if (animatorSet5 != null) {
            animatorSet5.start();
        }
        fnjVar.l.J(fnjVar.b);
    }
}
