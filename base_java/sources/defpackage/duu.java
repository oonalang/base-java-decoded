package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: duu  reason: default package */
/* loaded from: classes2.dex */
final class duu implements dss {
    final /* synthetic */ duv a;
    final /* synthetic */ awb b;

    public duu(duv duvVar, awb awbVar) {
        this.b = awbVar;
        Objects.requireNonNull(duvVar);
        this.a = duvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [dsg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [dst, java.lang.Object] */
    @Override // defpackage.dss
    public final void b(Object obj) {
        duv duvVar = this.a;
        awb awbVar = this.b;
        if (duvVar.e(awbVar)) {
            due dueVar = duvVar.a.o;
            if (obj != null && dueVar.c(awbVar.a.g())) {
                duvVar.c = obj;
                ((dtx) duvVar.b).f(2);
                return;
            }
            dtt dttVar = duvVar.b;
            ?? r1 = awbVar.c;
            ?? r3 = awbVar.a;
            dttVar.d(r1, obj, r3, r3.g(), duvVar.d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [dst, java.lang.Object] */
    @Override // defpackage.dss
    public final void e(Exception exc) {
        duv duvVar = this.a;
        awb awbVar = this.b;
        if (duvVar.e(awbVar)) {
            dts dtsVar = duvVar.d;
            ?? r3 = awbVar.a;
            duvVar.b.b(dtsVar, exc, r3, r3.g());
        }
    }
}
