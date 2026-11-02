package defpackage;

import java.util.UUID;
/* compiled from: PG */
/* renamed from: akg  reason: default package */
/* loaded from: classes2.dex */
public final class akg implements ary {
    public final aqp a;

    private akg(aqp aqpVar) {
        this.a = aqpVar;
        Class cls = (Class) aqpVar.o(auh.F, null);
        if (cls != null && !cls.equals(akj.class)) {
            throw new IllegalArgumentException(a.cg(cls, this, "Invalid target class configuration for ", ": "));
        }
        aqpVar.c(arz.z, asb.c);
        aqpVar.c(arz.F, akj.class);
        apn apnVar = arz.E;
        if (aqpVar.o(apnVar, null) == null) {
            aqpVar.c(apnVar, akj.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static akg b(app appVar) {
        return new akg(aqp.b(appVar));
    }

    @Override // defpackage.ary
    /* renamed from: c */
    public final aqc a() {
        return new aqc(aqs.f(this.a));
    }

    @Override // defpackage.aka
    public final aqp d() {
        return this.a;
    }

    public final void e(awb awbVar) {
        this.a.c(aqg.P, awbVar);
    }

    public akg() {
        this(aqp.a());
    }
}
