package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: uc  reason: default package */
/* loaded from: classes2.dex */
public final class uc extends abxc implements abyg {
    final /* synthetic */ uh a;
    final /* synthetic */ List b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uc(uh uhVar, abwh abwhVar, List list, int i, int i2, int i3) {
        super(2, abwhVar);
        this.a = uhVar;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((uc) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        return this.a.a().c(this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new uc(this.a, abwhVar, this.b, this.c, this.d, this.e);
    }
}
