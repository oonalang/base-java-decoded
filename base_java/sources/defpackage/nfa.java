package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
/* compiled from: PG */
/* renamed from: nfa  reason: default package */
/* loaded from: classes2.dex */
public final class nfa extends AnimatorListenerAdapter {
    public float a = 0.5f;
    public float b = 0.5f;
    final /* synthetic */ View c;
    final /* synthetic */ int d;
    final /* synthetic */ ObjectAnimator e;
    final /* synthetic */ float f;
    final /* synthetic */ boolean g;
    private View.OnLayoutChangeListener h;

    public nfa(View view, int i, ObjectAnimator objectAnimator, float f, boolean z) {
        this.c = view;
        this.d = i;
        this.e = objectAnimator;
        this.f = f;
        this.g = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View.OnLayoutChangeListener onLayoutChangeListener = this.h;
        if (onLayoutChangeListener != null) {
            this.c.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.h = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAnimationStart(android.animation.Animator r11) {
        /*
            r10 = this;
            android.view.View r11 = r10.c
            android.content.Context r0 = r11.getContext()
            int r1 = r10.d
            boolean r2 = defpackage.rcq.aM(r1)
            r3 = 0
            r4 = 2131167724(0x7f0709ec, float:1.794973E38)
            r5 = 1056964608(0x3f000000, float:0.5)
            if (r2 == 0) goto L25
            int r1 = defpackage.rcq.au(r0)
            float r1 = (float) r1
            float r1 = r1 * r5
            android.content.res.Resources r0 = r0.getResources()
            int r0 = r0.getDimensionPixelSize(r4)
        L22:
            int r0 = -r0
        L23:
            float r0 = (float) r0
            goto L5b
        L25:
            boolean r2 = defpackage.rcq.aL(r1)
            if (r2 == 0) goto L3b
            int r1 = defpackage.rcq.au(r0)
            int r1 = -r1
            float r1 = (float) r1
            float r1 = r1 * r5
            android.content.res.Resources r0 = r0.getResources()
            int r0 = r0.getDimensionPixelSize(r4)
            goto L23
        L3b:
            boolean r1 = defpackage.rcq.aK(r1)
            if (r1 == 0) goto L50
            int r1 = defpackage.rcq.at(r0)
            float r1 = (float) r1
            float r1 = r1 * r5
            android.content.res.Resources r0 = r0.getResources()
            int r0 = r0.getDimensionPixelSize(r4)
            goto L22
        L50:
            android.content.res.Resources r0 = r0.getResources()
            int r0 = r0.getDimensionPixelSize(r4)
            int r0 = -r0
            float r0 = (float) r0
            r1 = r3
        L5b:
            r2 = 2
            float[] r4 = new float[r2]
            r6 = 0
            r4[r6] = r1
            r1 = 1
            r4[r1] = r0
            android.animation.ObjectAnimator r7 = r10.e
            r8 = r4[r6]
            float r9 = r10.f
            float r8 = r8 + r9
            float r0 = r0 + r9
            float[] r2 = new float[r2]
            r2[r6] = r8
            r2[r1] = r0
            r7.setFloatValues(r2)
            boolean r0 = r10.g
            r2 = 1065353216(0x3f800000, float:1.0)
            if (r0 == 0) goto L8b
            r0 = r4[r6]
            r1 = r4[r1]
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L84
            r3 = r2
        L84:
            r10.a = r3
            r10.b = r5
            r2 = r5
            r5 = r3
            goto L8f
        L8b:
            r10.a = r5
            r10.b = r2
        L8f:
            defpackage.nfi.e(r11, r5, r2)
            hlf r0 = new hlf
            r1 = 6
            r0.<init>(r10, r11, r1)
            r10.h = r0
            r11.addOnLayoutChangeListener(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nfa.onAnimationStart(android.animation.Animator):void");
    }
}
