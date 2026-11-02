package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mrd  reason: default package */
/* loaded from: classes.dex */
final class mrd extends mnn {
    final /* synthetic */ mrj a;

    public mrd(mrj mrjVar) {
        Objects.requireNonNull(mrjVar);
        this.a = mrjVar;
    }

    @Override // defpackage.mnn
    public final void e(boolean z) {
        mrj mrjVar = this.a;
        mrjVar.n = false;
        mrjVar.C(false);
    }

    @Override // defpackage.mnn
    public final void f(boolean z) {
        mrj mrjVar = this.a;
        mrjVar.n = true;
        mrjVar.C(false);
    }
}
