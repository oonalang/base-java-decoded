package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: acdt  reason: default package */
/* loaded from: classes.dex */
public abstract class acdt extends acdo implements acdb {
    private final acbo a;
    public final acbr e;
    public final acbr f;

    public acdt() {
        acbs acbsVar = acbs.a;
        this.e = new acbr(null, acbsVar);
        this.f = new acbr(null, acbsVar);
        this.a = new acbo(false, acbsVar);
    }

    private final void x() {
        acdr acdrVar;
        acds acdsVar = (acds) this.f.a;
        if (acdsVar != null && !acdsVar.g()) {
            long nanoTime = System.nanoTime();
            do {
                synchronized (acdsVar) {
                    acmr b = acdsVar.b();
                    acdrVar = null;
                    if (b != null) {
                        acdr acdrVar2 = (acdr) b;
                        if (nanoTime - acdrVar2.b >= 0 && y(acdrVar2)) {
                            acdrVar = acdsVar.d(0);
                        }
                    }
                }
            } while (acdrVar != null);
        }
    }

    private final boolean y(Runnable runnable) {
        while (true) {
            acbr acbrVar = this.e;
            Object obj = acbrVar.a;
            if (v()) {
                return false;
            }
            if (obj == null) {
                if (acbrVar.d(null, runnable)) {
                    return true;
                }
            } else if (obj instanceof acme) {
                acme acmeVar = (acme) obj;
                int a = acmeVar.a(runnable);
                if (a == 0) {
                    return true;
                }
                if (a != 1) {
                    return false;
                }
                acbrVar.d(obj, acmeVar.c());
            } else if (obj == acdu.b) {
                return false;
            } else {
                acme acmeVar2 = new acme(8, true);
                acmeVar2.a((Runnable) obj);
                acmeVar2.a(runnable);
                if (acbrVar.d(obj, acmeVar2)) {
                    return true;
                }
            }
        }
    }

    @Override // defpackage.accq
    public final void a(abwm abwmVar, Runnable runnable) {
        i(runnable);
    }

    @Override // defpackage.acdb
    public final void c(long j, accc acccVar) {
        long a = acdu.a(j);
        if (a < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            acdp acdpVar = new acdp(this, a + nanoTime, acccVar);
            u(nanoTime, acdpVar);
            ((accd) acccVar).B(new acdl(acdpVar, 0));
        }
    }

    public /* bridge */ acdk h(long j, Runnable runnable, abwm abwmVar) {
        return accy.a.h(j, runnable, abwmVar);
    }

    public void i(Runnable runnable) {
        x();
        if (y(runnable)) {
            s();
        } else {
            accx.a.i(runnable);
        }
    }

    @Override // defpackage.acdo
    public void k() {
        acmr acmrVar;
        ThreadLocal threadLocal = acfm.a;
        acfm.a.set(null);
        this.a.b = 1;
        boolean z = accv.a;
        while (true) {
            acbr acbrVar = this.e;
            Object obj = acbrVar.a;
            if (obj == null) {
                if (acbrVar.d(null, acdu.b)) {
                    break;
                }
            } else if (obj instanceof acme) {
                ((acme) obj).d();
                break;
            } else if (obj == acdu.b) {
                break;
            } else {
                acme acmeVar = new acme(8, true);
                acmeVar.a((Runnable) obj);
                if (acbrVar.d(obj, acmeVar)) {
                    break;
                }
            }
        }
        do {
        } while (l() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            acds acdsVar = (acds) this.f.a;
            if (acdsVar != null) {
                synchronized (acdsVar) {
                    if (acdsVar.a() > 0) {
                        acmrVar = acdsVar.d(0);
                    } else {
                        acmrVar = null;
                    }
                }
                acdr acdrVar = (acdr) acmrVar;
                if (acdrVar != null) {
                    j(nanoTime, acdrVar);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.acdo
    public final long l() {
        Runnable runnable;
        long j;
        acdr acdrVar;
        if (r()) {
            return 0L;
        }
        x();
        acbr acbrVar = this.e;
        while (true) {
            Object obj = acbrVar.a;
            runnable = null;
            if (obj == null) {
                break;
            } else if (obj instanceof acme) {
                acme acmeVar = (acme) obj;
                Object b = acmeVar.b();
                if (b != acme.a) {
                    runnable = (Runnable) b;
                    break;
                }
                acbrVar.d(obj, acmeVar.c());
            } else if (obj == acdu.b) {
                break;
            } else if (acbrVar.d(obj, null)) {
                runnable = (Runnable) obj;
                break;
            }
        }
        if (runnable == null) {
            abuw abuwVar = this.d;
            if (abuwVar == null || abuwVar.isEmpty()) {
                j = Long.MAX_VALUE;
            } else {
                j = 0;
            }
            if (j == 0) {
                return 0L;
            }
            Object obj2 = acbrVar.a;
            if (obj2 != null) {
                if (obj2 instanceof acme) {
                    if (!((acme) obj2).e()) {
                        return 0L;
                    }
                } else if (obj2 != acdu.b) {
                    return 0L;
                } else {
                    return Long.MAX_VALUE;
                }
            }
            acds acdsVar = (acds) this.f.a;
            if (acdsVar == null || (acdrVar = (acdr) acdsVar.c()) == null) {
                return Long.MAX_VALUE;
            }
            long nanoTime = acdrVar.b - System.nanoTime();
            if (nanoTime < 0) {
                return 0L;
            }
            return nanoTime;
        }
        runnable.run();
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final acdk t(long j, Runnable runnable) {
        long a = acdu.a(j);
        if (a < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            acdq acdqVar = new acdq(a + nanoTime, runnable);
            u(nanoTime, acdqVar);
            return acdqVar;
        }
        return acew.a;
    }

    public final void u(long j, acdr acdrVar) {
        if (!v()) {
            acbr acbrVar = this.f;
            acds acdsVar = (acds) acbrVar.a;
            acdr acdrVar2 = null;
            if (acdsVar == null) {
                acbrVar.d(null, new acds(j));
                Object obj = acbrVar.a;
                if (obj == null) {
                    abyy.i();
                }
                acdsVar = (acds) obj;
            }
            synchronized (acdrVar) {
                if (acdrVar._heap != acdu.a) {
                    synchronized (acdsVar) {
                        acdr acdrVar3 = (acdr) acdsVar.b();
                        if (!v()) {
                            if (acdrVar3 == null) {
                                acdsVar.a = j;
                            } else {
                                long j2 = acdrVar3.b;
                                if (j2 - j < 0) {
                                    j = j2;
                                }
                                long j3 = acdsVar.a;
                                if (j - j3 > 0) {
                                    acdsVar.a = j;
                                } else {
                                    j = j3;
                                }
                            }
                            if (acdrVar.b - j < 0) {
                                acdrVar.b = j;
                            }
                            boolean z = accv.a;
                            acdrVar.d(acdsVar);
                            acmr[] acmrVarArr = acdsVar.b;
                            if (acmrVarArr == null) {
                                acmrVarArr = new acmr[4];
                                acdsVar.b = acmrVarArr;
                            } else if (acdsVar.a() >= acmrVarArr.length) {
                                int a = acdsVar.a();
                                Object[] copyOf = Arrays.copyOf(acmrVarArr, a + a);
                                abyy.g(copyOf, "copyOf(...)");
                                acmrVarArr = (acmr[]) copyOf;
                                acdsVar.b = acmrVarArr;
                            }
                            int a2 = acdsVar.a();
                            acdsVar.e(a2 + 1);
                            acmrVarArr[a2] = acdrVar;
                            acdrVar.e(a2);
                            acdsVar.f(a2);
                            acds acdsVar2 = (acds) acbrVar.a;
                            if (acdsVar2 != null) {
                                acdrVar2 = (acdr) acdsVar2.c();
                            }
                            if (acdrVar2 == acdrVar) {
                                s();
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
        }
        j(j, acdrVar);
    }

    public final boolean v() {
        return this.a.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean w() {
        if (!q()) {
            return false;
        }
        acds acdsVar = (acds) this.f.a;
        if (acdsVar != null && !acdsVar.g()) {
            return false;
        }
        Object obj = this.e.a;
        if (obj == null) {
            return true;
        }
        if (obj instanceof acme) {
            return ((acme) obj).e();
        }
        if (obj != acdu.b) {
            return false;
        }
        return true;
    }
}
