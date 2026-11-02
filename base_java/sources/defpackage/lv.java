package defpackage;

import android.animation.Animator;
import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lv  reason: default package */
/* loaded from: classes2.dex */
public final class lv extends lz {
    final /* synthetic */ int a;
    final /* synthetic */ kr b;
    final /* synthetic */ mb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lv(mb mbVar, kr krVar, int i, float f, float f2, float f3, float f4, int i2, kr krVar2) {
        super(krVar, i, f, f2, f3, f4);
        this.c = mbVar;
        this.a = i2;
        this.b = krVar2;
    }

    @Override // defpackage.lz, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (!this.n) {
            int i = this.a;
            mb mbVar = this.c;
            if (i <= 0) {
                mbVar.j.d(mbVar.m, this.b);
            } else {
                mbVar.a.add(this.b.a);
                this.k = true;
                mbVar.m.post(new s(mbVar, (lz) this, 12));
            }
            mb mbVar2 = this.c;
            kr krVar = this.b;
            View view = mbVar2.p;
            View view2 = krVar.a;
            if (view == view2) {
                mbVar2.l(view2);
            }
        }
    }
}
