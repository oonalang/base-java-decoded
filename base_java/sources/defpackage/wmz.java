package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wmz  reason: default package */
/* loaded from: classes3.dex */
final class wmz implements wnk {
    final /* synthetic */ wna a;
    final /* synthetic */ aczy b;

    public wmz(wna wnaVar, aczy aczyVar) {
        this.b = aczyVar;
        Objects.requireNonNull(wnaVar);
        this.a = wnaVar;
    }

    @Override // defpackage.wnk
    public final void a(Object obj) {
        int a = this.a.a.a(obj);
        if (a == 0) {
            a = 0;
        }
        this.b.f(a);
    }
}
