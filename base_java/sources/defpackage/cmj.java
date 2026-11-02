package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cmj  reason: default package */
/* loaded from: classes2.dex */
public final class cmj extends AnimatorListenerAdapter {
    final /* synthetic */ cmm a;

    public cmj(cmm cmmVar) {
        this.a = cmmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        cmm cmmVar = this.a;
        ArrayList arrayList = new ArrayList(cmmVar.c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((cmh) arrayList.get(i)).b(cmmVar);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        cmm cmmVar = this.a;
        ArrayList arrayList = new ArrayList(cmmVar.c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((cmh) arrayList.get(i)).c(cmmVar);
        }
    }
}
