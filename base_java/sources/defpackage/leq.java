package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: leq  reason: default package */
/* loaded from: classes2.dex */
public final class leq implements leo {
    final /* synthetic */ let a;

    public leq(let letVar) {
        Objects.requireNonNull(letVar);
        this.a = letVar;
    }

    @Override // defpackage.leo
    public final void a(lai laiVar) {
        boolean d = laiVar.d();
        let letVar = this.a;
        if (d) {
            letVar.q(null, letVar.x());
            return;
        }
        acxs acxsVar = letVar.q;
        if (acxsVar != null) {
            acxsVar.i(laiVar);
        }
    }
}
