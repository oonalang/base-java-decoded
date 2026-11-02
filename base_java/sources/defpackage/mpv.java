package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mpv  reason: default package */
/* loaded from: classes.dex */
final class mpv extends nsp {
    final /* synthetic */ mpw a;

    public mpv(mpw mpwVar) {
        Objects.requireNonNull(mpwVar);
        this.a = mpwVar;
    }

    @Override // defpackage.nsp
    protected final void a(nsn nsnVar) {
        mpw mpwVar = this.a;
        mpwVar.h = nsnVar;
        mpwVar.d();
    }
}
