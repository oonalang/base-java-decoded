package defpackage;
/* compiled from: PG */
/* renamed from: acnu  reason: default package */
/* loaded from: classes.dex */
public final class acnu extends acnz {
    public final acbr a = new acbr(acnv.a, acbs.a);

    public final boolean a() {
        if (Math.max(this.d.b, 0) != 0) {
            return false;
        }
        return true;
    }

    public final Object b(abwh abwhVar) {
        Object a;
        long j;
        acob acobVar;
        if (c()) {
            return abui.a;
        }
        accd s = accw.s(abyy.aw(abwhVar));
        try {
            acnt acntVar = new acnt(this, s);
            while (true) {
                int andDecrement = acbp.a.getAndDecrement(this.d);
                if (andDecrement <= 1) {
                    if (andDecrement > 0) {
                        acntVar.h(abui.a, this.e);
                        break;
                    }
                    acbr acbrVar = this.b;
                    acob acobVar2 = (acob) acbrVar.a;
                    long b = this.c.b();
                    acnx acnxVar = acnx.a;
                    long j2 = acoa.f;
                    long j3 = b / j2;
                    while (true) {
                        a = aclg.a(acobVar2, j3, acnxVar);
                        if (a == aclg.a) {
                            j = b;
                            break;
                        }
                        aclh a2 = acmj.a(a);
                        while (true) {
                            aclh aclhVar = (aclh) acbrVar.a;
                            acobVar = acobVar2;
                            j = b;
                            if (aclhVar.b >= a2.b) {
                                break;
                            } else if (!a2.u()) {
                                break;
                            } else if (acbrVar.d(aclhVar, a2)) {
                                if (aclhVar.s()) {
                                    aclhVar.p();
                                }
                            } else {
                                if (a2.s()) {
                                    a2.p();
                                }
                                acobVar2 = acobVar;
                                b = j;
                            }
                        }
                        acobVar2 = acobVar;
                        b = j;
                    }
                    acob acobVar3 = (acob) acmj.a(a);
                    int i = (int) (j % j2);
                    zcz zczVar = acobVar3.c;
                    if (zczVar.k(i).d(null, acntVar)) {
                        acntVar.a.F(acobVar3, i);
                        break;
                    }
                    if (zczVar.k(i).d(acoa.b, acoa.c)) {
                        acntVar.h(abui.a, this.e);
                        break;
                    }
                    boolean z = accv.a;
                }
            }
            Object n = s.n();
            abwp abwpVar = abwp.a;
            if (n == abwpVar && abwhVar == null) {
                abyy.k("frame");
            }
            if (n != abwpVar) {
                return abui.a;
            }
            return n;
        } catch (Throwable th) {
            s.C();
            throw th;
        }
    }

    public final boolean c() {
        while (true) {
            acbp acbpVar = this.d;
            int i = acbpVar.b;
            if (i > 1) {
                super.e();
            } else if (i <= 0) {
                return false;
            } else {
                if (acbpVar.d(1, 0)) {
                    boolean z = accv.a;
                    this.a.c(null);
                    return true;
                }
            }
        }
    }

    public final void d() {
        while (a()) {
            acbr acbrVar = this.a;
            Object obj = acbrVar.a;
            acml acmlVar = acnv.a;
            if (obj != acmlVar && acbrVar.d(obj, acmlVar)) {
                f();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        String b = accw.b(this);
        boolean a = a();
        Object obj = this.a.a;
        return "Mutex@" + b + "[isLocked=" + a + ",owner=" + obj + "]";
    }
}
