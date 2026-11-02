package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.SparseArray;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pmt  reason: default package */
/* loaded from: classes2.dex */
final class pmt extends AnimatorListenerAdapter {
    boolean a;
    final /* synthetic */ SparseArray b;
    final /* synthetic */ int c;
    final /* synthetic */ View d;
    final /* synthetic */ pvp e;
    final /* synthetic */ int f;
    final /* synthetic */ boolean g;
    final /* synthetic */ boolean h;
    final /* synthetic */ pmz i;

    public pmt(pmz pmzVar, SparseArray sparseArray, int i, View view, pvp pvpVar, int i2, boolean z, boolean z2) {
        this.b = sparseArray;
        this.c = i;
        this.d = view;
        this.e = pvpVar;
        this.f = i2;
        this.g = z;
        this.h = z2;
        Objects.requireNonNull(pmzVar);
        this.i = pmzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        SparseArray sparseArray = this.b;
        int i = this.c;
        sparseArray.remove(i);
        animator.removeListener(this);
        View view = this.d;
        pvp pvpVar = this.e;
        int i2 = this.f;
        boolean z = this.g;
        this.i.w(i, view, pvpVar, i2, z, this.h, !this.a);
    }
}
