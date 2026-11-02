package defpackage;
/* compiled from: PG */
/* renamed from: acln  reason: default package */
/* loaded from: classes.dex */
public final class acln {
    public static final acml a = new acml("UNDEFINED");
    public static final acml b = new acml("REUSABLE_CLAIMED");

    public static final void a(abwh abwhVar, Object obj) {
        acde acdeVar;
        acfr acfrVar;
        if (abwhVar instanceof aclm) {
            aclm aclmVar = (aclm) abwhVar;
            Object p = accw.p(obj);
            accq accqVar = aclmVar.a;
            try {
                if (accqVar.b(aclmVar.dg())) {
                    aclmVar.c = p;
                    aclmVar.e = 1;
                    try {
                        aclmVar.a.a(aclmVar.dg(), aclmVar);
                        return;
                    } finally {
                    }
                }
                boolean z = accv.a;
                ThreadLocal threadLocal = acfm.a;
                acdo a2 = acfm.a();
                if (a2.p()) {
                    aclmVar.c = p;
                    aclmVar.e = 1;
                    a2.n(aclmVar);
                    return;
                }
                a2.o(true);
                try {
                    aced acedVar = (aced) aclmVar.dg().get(aced.d);
                    if (acedVar != null && !acedVar.t()) {
                        aclmVar.dj(new abtw(acedVar.p()));
                    } else {
                        abwh abwhVar2 = aclmVar.b;
                        Object obj2 = aclmVar.d;
                        abwm dg = abwhVar2.dg();
                        Object b2 = acmn.b(dg, obj2);
                        if (b2 != acmn.a) {
                            acfrVar = accp.c(abwhVar2, dg, b2);
                        } else {
                            acfrVar = null;
                        }
                        abwhVar2.dj(obj);
                        if (acfrVar == null || acfrVar.W()) {
                            acmn.c(dg, b2);
                        }
                    }
                    do {
                    } while (a2.r());
                    return;
                } catch (Throwable th) {
                    try {
                        aclmVar.I(th);
                        return;
                    } finally {
                        a2.m(true);
                    }
                }
            } finally {
            }
        }
        abwhVar.dj(obj);
    }

    public static final void b(accq accqVar, abwm abwmVar, Runnable runnable) {
        try {
            accqVar.a(abwmVar, runnable);
        } catch (Throwable th) {
            throw new acde(th, accqVar, abwmVar);
        }
    }

    public static final boolean c(accq accqVar, abwm abwmVar) {
        try {
            return accqVar.b(abwmVar);
        } catch (Throwable th) {
            throw new acde(th, accqVar, abwmVar);
        }
    }
}
