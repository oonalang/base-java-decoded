package defpackage;

import java.util.UUID;
/* compiled from: PG */
/* renamed from: aln  reason: default package */
/* loaded from: classes2.dex */
public final class aln implements ary {
    public final aqp a;

    private aln(aqp aqpVar) {
        this.a = aqpVar;
        Class cls = (Class) aqpVar.o(auh.F, null);
        if (cls != null && !cls.equals(alq.class)) {
            throw new IllegalArgumentException(a.cg(cls, this, "Invalid target class configuration for ", ": "));
        }
        aqpVar.c(arz.z, asb.b);
        aqpVar.c(aqt.F, alq.class);
        if (aqpVar.o(aqt.E, null) == null) {
            g(alq.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
        apn apnVar = aqg.K;
        if (((Integer) aqpVar.o(apnVar, -1)).intValue() == -1) {
            aqpVar.c(apnVar, 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static aln b(app appVar) {
        return new aln(aqp.b(appVar));
    }

    public final alq c() {
        aqt a = a();
        aqf.c(a);
        return new alq(a);
    }

    @Override // defpackage.aka
    public final aqp d() {
        return this.a;
    }

    @Override // defpackage.ary
    /* renamed from: e */
    public final aqt a() {
        return new aqt(aqs.f(this.a));
    }

    public final void f(awb awbVar) {
        this.a.c(aqg.P, awbVar);
    }

    public final void g(String str) {
        this.a.c(aqt.E, str);
    }

    public aln() {
        this(aqp.a());
    }
}
