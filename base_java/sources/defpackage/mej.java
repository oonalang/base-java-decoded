package defpackage;

import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: mej  reason: default package */
/* loaded from: classes2.dex */
public final class mej extends abxc implements abyc {
    final /* synthetic */ Supplier a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mej(Supplier supplier, abwh abwhVar) {
        super(1, abwhVar);
        this.a = supplier;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((mej) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        return olj.a();
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new mej(this.a, abwhVar);
    }
}
