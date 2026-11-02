package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: quh  reason: default package */
/* loaded from: classes.dex */
public final class quh implements odq {
    private final AtomicReference a;
    private final /* synthetic */ int b;

    public quh(AtomicReference atomicReference, int i) {
        this.b = i;
        this.a = atomicReference;
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        int i = this.b;
        AtomicReference atomicReference = this.a;
        if (i != 0) {
            atomicReference.set(null);
        } else {
            atomicReference.set(null);
        }
    }
}
