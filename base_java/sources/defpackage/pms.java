package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.SparseArray;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pms  reason: default package */
/* loaded from: classes2.dex */
final class pms extends AnimatorListenerAdapter {
    final /* synthetic */ SparseArray a;
    final /* synthetic */ int b;
    final /* synthetic */ ArrayList c;
    final /* synthetic */ pvp d;
    final /* synthetic */ pmz e;

    public pms(pmz pmzVar, SparseArray sparseArray, int i, ArrayList arrayList, pvp pvpVar) {
        this.a = sparseArray;
        this.b = i;
        this.c = arrayList;
        this.d = pvpVar;
        Objects.requireNonNull(pmzVar);
        this.e = pmzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.remove(this.b);
        pmz pmzVar = this.e;
        ArrayList arrayList = this.c;
        pvp pvpVar = this.d;
        pmzVar.v(arrayList, pvpVar);
        pmzVar.E(pmzVar.u(), pvpVar, new olx(15), false);
    }
}
