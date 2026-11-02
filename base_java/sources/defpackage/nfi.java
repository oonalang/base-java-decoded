package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
/* compiled from: PG */
/* renamed from: nfi  reason: default package */
/* loaded from: classes2.dex */
public final class nfi {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils");

    public static Animator a(View view, boolean z, int i) {
        if (view instanceof RamblerAlWidgetSoftKeyboardView) {
            return ((RamblerAlWidgetSoftKeyboardView) view).b();
        }
        return c(view, z, i);
    }

    public static Animator b(View view, boolean z, int i) {
        Property property;
        float translationY;
        AnimatorSet animatorSet = new AnimatorSet();
        Animator[] animatorArr = new Animator[2];
        Animator loadAnimator = AnimatorInflater.loadAnimator(view.getContext(), R.animator.f1340_resource_name_obfuscated_res_0x7f020067);
        loadAnimator.setTarget(view);
        animatorArr[0] = loadAnimator;
        if (z) {
            property = View.TRANSLATION_X;
        } else {
            property = View.TRANSLATION_Y;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, property, 0.0f, 0.0f);
        if (z) {
            translationY = view.getTranslationX();
        } else {
            translationY = view.getTranslationY();
        }
        ofFloat.setDuration(view.getResources().getInteger(R.integer.f183570_resource_name_obfuscated_res_0x7f0c00fe));
        ofFloat.addListener(new nfa(view, i, ofFloat, translationY, z));
        animatorArr[1] = ofFloat;
        animatorSet.playTogether(animatorArr);
        animatorSet.addListener(new nez(view));
        return animatorSet;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.animation.TimeInterpolator, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.animation.Animator c(android.view.View r7, boolean r8, int r9) {
        /*
            android.content.Context r0 = r7.getContext()
            boolean r1 = defpackage.rcq.aM(r9)
            r2 = 0
            r3 = 1056964608(0x3f000000, float:0.5)
            if (r1 == 0) goto L14
            int r9 = defpackage.rcq.au(r0)
        L11:
            float r9 = (float) r9
            float r9 = r9 * r3
            goto L2c
        L14:
            boolean r1 = defpackage.rcq.aL(r9)
            if (r1 == 0) goto L20
            int r9 = defpackage.rcq.au(r0)
            int r9 = -r9
            goto L11
        L20:
            boolean r9 = defpackage.rcq.aK(r9)
            if (r9 == 0) goto L2b
            int r9 = defpackage.rcq.at(r0)
            goto L11
        L2b:
            r9 = r2
        L2c:
            r0 = 1065353216(0x3f800000, float:1.0)
            if (r8 == 0) goto L37
            int r1 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r1 <= 0) goto L35
            r2 = r0
        L35:
            r0 = r3
            r3 = r2
        L37:
            android.animation.AnimatorSet r1 = new android.animation.AnimatorSet
            r1.<init>()
            r2 = 2
            android.animation.Animator[] r4 = new android.animation.Animator[r2]
            android.content.Context r5 = r7.getContext()
            r6 = 2130837608(0x7f020068, float:1.7280175E38)
            android.animation.Animator r5 = android.animation.AnimatorInflater.loadAnimator(r5, r6)
            r5.setTarget(r7)
            nfc r6 = new nfc
            r6.<init>(r7, r3, r0)
            r5.addListener(r6)
            r0 = 0
            r4[r0] = r5
            if (r8 == 0) goto L61
            float r8 = r7.getTranslationX()
            android.util.Property r3 = android.view.View.TRANSLATION_X
            goto L67
        L61:
            float r8 = r7.getTranslationY()
            android.util.Property r3 = android.view.View.TRANSLATION_Y
        L67:
            float r9 = r9 + r8
            float[] r2 = new float[r2]
            r2[r0] = r8
            r8 = 1
            r2[r8] = r9
            android.animation.ObjectAnimator r9 = android.animation.ObjectAnimator.ofFloat(r7, r3, r2)
            android.content.res.Resources r0 = r7.getResources()
            r2 = 2131493119(0x7f0c00ff, float:1.860971E38)
            int r0 = r0.getInteger(r2)
            long r2 = (long) r0
            r9.setDuration(r2)
            r4[r8] = r9
            r1.playTogether(r4)
            nfb r8 = new nfb
            r8.<init>(r7)
            r1.addListener(r8)
            android.content.Context r7 = r7.getContext()
            caa r8 = new caa
            r8.<init>()
            r9 = 2130970797(0x7f0408ad, float:1.7550314E38)
            android.animation.TimeInterpolator r7 = defpackage.vgc.c(r7, r9, r8)
            r1.setInterpolator(r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nfi.c(android.view.View, boolean, int):android.animation.Animator");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bup d(View view, boolean z) {
        float translationY;
        buj bujVar;
        if (z) {
            translationY = view.getTranslationX();
        } else {
            translationY = view.getTranslationY();
        }
        if (z) {
            bujVar = buk.a;
        } else {
            bujVar = buk.b;
        }
        bup bupVar = new bup(view, bujVar, 0.0f);
        bupVar.o(translationY);
        buq buqVar = bupVar.t;
        buqVar.e(200.0f);
        buqVar.c(0.75f);
        bupVar.l(new nes(z, view, 0));
        return bupVar;
    }

    public static void e(View view, float f, float f2) {
        view.setPivotX(view.getWidth() * f);
        view.setPivotY(view.getHeight() * f2);
    }
}
