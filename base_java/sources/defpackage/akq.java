package defpackage;

import java.util.UUID;
/* compiled from: PG */
/* renamed from: akq  reason: default package */
/* loaded from: classes2.dex */
public final class akq implements ary {
    public final aqp a;

    private akq(aqp aqpVar) {
        this.a = aqpVar;
        Class cls = (Class) aqpVar.o(auh.F, null);
        if (cls != null && !cls.equals(akw.class)) {
            throw new IllegalArgumentException(a.cg(cls, this, "Invalid target class configuration for ", ": "));
        }
        aqpVar.c(arz.z, asb.a);
        aqpVar.c(aqd.F, akw.class);
        if (aqpVar.o(aqd.E, null) == null) {
            e(akw.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    public static akq b(app appVar) {
        return new akq(aqp.b(appVar));
    }

    @Override // defpackage.ary
    /* renamed from: c */
    public final aqd a() {
        return new aqd(aqs.f(this.a));
    }

    @Override // defpackage.aka
    public final aqp d() {
        return this.a;
    }

    public final void e(String str) {
        this.a.c(aqd.E, str);
    }

    public akq() {
        this(aqp.a());
    }
}
