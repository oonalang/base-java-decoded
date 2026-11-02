package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wct  reason: default package */
/* loaded from: classes3.dex */
final class wct extends wcu {
    final /* synthetic */ wcv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wct(wcv wcvVar) {
        super(wcvVar);
        Objects.requireNonNull(wcvVar);
        this.a = wcvVar;
    }

    @Override // defpackage.wcu
    public final /* synthetic */ Object a(int i) {
        wko wkoVar = this.a.a;
        uwm.aw(i, wkoVar.c);
        return new wkn(wkoVar, i);
    }
}
