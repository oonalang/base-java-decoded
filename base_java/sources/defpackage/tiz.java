package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tiz  reason: default package */
/* loaded from: classes3.dex */
final class tiz extends teg {
    final /* synthetic */ tja a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tiz(tja tjaVar) {
        super(null);
        Objects.requireNonNull(tjaVar);
        this.a = tjaVar;
    }

    @Override // defpackage.teg
    public final void f(double d) {
        tja tjaVar = this.a;
        tjaVar.b = (float) d;
        tjaVar.invalidateSelf();
    }
}
