package defpackage;

import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: mek  reason: default package */
/* loaded from: classes2.dex */
public final class mek extends abxc implements abyc {
    int a;
    final /* synthetic */ Supplier b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mek(Supplier supplier, abwh abwhVar) {
        super(1, abwhVar);
        this.b = supplier;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((mek) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        xin aO;
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            aO = wrk.aO(Boolean.TRUE);
            this.a = 1;
            Object bb = abyy.bb(aO, this);
            if (bb == abwpVar) {
                return abwpVar;
            }
            return bb;
        }
        return obj;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new mek(this.b, abwhVar);
    }
}
