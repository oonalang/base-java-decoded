package defpackage;

import android.animation.Animator;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kij  reason: default package */
/* loaded from: classes2.dex */
final class kij implements pmg {
    final /* synthetic */ kil a;

    public kij(kil kilVar) {
        Objects.requireNonNull(kilVar);
        this.a = kilVar;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator eG() {
        return null;
    }

    @Override // defpackage.pmg
    public final void eK() {
        int[] iArr = kil.a;
        kil kilVar = this.a;
        kia kiaVar = kilVar.d;
        pmj pmjVar = pmj.PREEMPTIVE;
        kiaVar.e(pmjVar);
        kilVar.f = pmjVar;
    }

    @Override // defpackage.pmg
    public final void h(int i) {
        this.a.f = pmj.DEFAULT;
    }

    @Override // defpackage.pmg
    public final /* synthetic */ Animator o() {
        return null;
    }
}
