package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tis  reason: default package */
/* loaded from: classes3.dex */
final class tis extends teg {
    final /* synthetic */ tiu a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tis(tiu tiuVar) {
        super(null);
        Objects.requireNonNull(tiuVar);
        this.a = tiuVar;
    }

    @Override // defpackage.teg
    public final void f(double d) {
        tiu tiuVar = this.a;
        tiuVar.b = (float) d;
        tiuVar.invalidateSelf();
    }
}
