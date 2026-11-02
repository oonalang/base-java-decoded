package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: afu  reason: default package */
/* loaded from: classes2.dex */
final class afu extends abxc implements abyg {
    /* synthetic */ Object a;
    final /* synthetic */ abzh b;
    final /* synthetic */ abzh c;
    final /* synthetic */ afc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afu(afc afcVar, abzh abzhVar, abzh abzhVar2, abwh abwhVar) {
        super(2, abwhVar);
        this.d = afcVar;
        this.b = abzhVar;
        this.c = abzhVar2;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((afu) c(obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [abyg, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        accj accjVar;
        Object obj2 = this.a;
        abta.bw(obj);
        afc afcVar = this.d;
        Object obj3 = afcVar.b;
        abuw abuwVar = (abuw) obj3;
        abuwVar.addLast(obj2);
        ?? r0 = afcVar.e;
        for (Object i = r0.i(); acgr.c(i); i = r0.i()) {
            acgr.d(i);
            abuwVar.addLast(i);
        }
        Objects.toString(obj3);
        if (((Boolean) afcVar.c.a(obj3, this.b.a)).booleanValue() && (accjVar = (accj) this.c.a) != null) {
            accjVar.R(abui.a);
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        afu afuVar = new afu(this.d, this.b, this.c, abwhVar);
        afuVar.a = obj;
        return afuVar;
    }
}
