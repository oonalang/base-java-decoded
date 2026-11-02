package defpackage;

import java.util.UUID;
/* compiled from: PG */
/* renamed from: awh  reason: default package */
/* loaded from: classes2.dex */
public final class awh implements ary {
    public final aqp a;

    public awh(aqp aqpVar) {
        this.a = aqpVar;
        apn apnVar = auh.F;
        Class cls = (Class) aqpVar.o(apnVar, null);
        if (cls != null && !cls.equals(awg.class)) {
            throw new IllegalArgumentException(a.cg(cls, this, "Invalid target class configuration for ", ": "));
        }
        aqpVar.c(arz.z, asb.e);
        aqpVar.c(apnVar, awg.class);
        apn apnVar2 = auh.E;
        if (aqpVar.o(apnVar2, null) == null) {
            aqpVar.c(apnVar2, awg.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    @Override // defpackage.ary
    /* renamed from: b */
    public final awi a() {
        return new awi(aqs.f(this.a));
    }

    @Override // defpackage.aka
    public final aqp d() {
        return this.a;
    }
}
