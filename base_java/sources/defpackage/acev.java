package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: acev  reason: default package */
/* loaded from: classes3.dex */
public final class acev extends abwc implements aced {
    public static final acev a = new acev();

    private acev() {
        super(aced.d);
    }

    @Override // defpackage.aced
    public final aced jx() {
        return null;
    }

    @Override // defpackage.aced
    public final boolean jz() {
        return false;
    }

    @Override // defpackage.aced
    public final Object o(abwh abwhVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.aced
    public final CancellationException p() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.aced
    public final acdk q(boolean z, boolean z2, abyc abycVar) {
        return acew.a;
    }

    @Override // defpackage.aced
    public final boolean t() {
        return true;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.aced
    public final boolean v() {
        throw null;
    }

    @Override // defpackage.aced
    public final acch w(acep acepVar) {
        return acew.a;
    }

    @Override // defpackage.aced
    public final zuw z() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.aced
    public final void x() {
    }

    @Override // defpackage.aced
    public final void jA(abyc abycVar) {
    }

    @Override // defpackage.aced
    public final void s(CancellationException cancellationException) {
    }
}
