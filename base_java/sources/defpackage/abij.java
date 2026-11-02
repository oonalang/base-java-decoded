package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abij  reason: default package */
/* loaded from: classes.dex */
public final class abij implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public abij(abil abilVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(abilVar);
        this.a = abilVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        acuf a;
        long j;
        switch (this.b) {
            case 0:
                ((abil) this.a).h.e();
                return;
            case 1:
                ((abil) this.a).h.d();
                return;
            case 2:
                abkc abkcVar = (abkc) this.a;
                abkcVar.v = null;
                abkcVar.d.a(2, "CONNECTING after backoff");
                abkcVar.d(abab.a);
                abkcVar.i();
                return;
            case 3:
                abkc abkcVar2 = (abkc) this.a;
                if (abkcVar2.p.a == abab.d) {
                    abkcVar2.d.a(2, "CONNECTING as requested");
                    abkcVar2.d(abab.a);
                    abkcVar2.i();
                    return;
                }
                return;
            case 4:
                abka abkaVar = (abka) this.a;
                abhx abhxVar = abkaVar.a;
                abkc abkcVar3 = abkaVar.c;
                Collection collection = abkcVar3.l;
                collection.remove(abhxVar);
                if (abkcVar3.p.a == abab.e && collection.isEmpty()) {
                    abkcVar3.f();
                    return;
                }
                return;
            case 5:
                ablb ablbVar = (ablb) this.a;
                if (ablbVar.u != null) {
                    ablbVar.j();
                    return;
                }
                return;
            case 6:
                ablb ablbVar2 = ((abks) this.a).b;
                ablbVar2.n.c();
                if (ablbVar2.t) {
                    ablbVar2.s.b();
                    return;
                }
                return;
            case 7:
                ((abky) this.a).c.k();
                return;
            case 8:
                abmx abmxVar = (abmx) this.a;
                abmxVar.b.execute(new abju(abmxVar, 18));
                return;
            default:
                Object obj = this.a;
                synchronized (obj) {
                    ((acui) obj).c++;
                    a = ((acui) obj).a();
                }
                if (a == null) {
                    return;
                }
                Thread currentThread = Thread.currentThread();
                String name = currentThread.getName();
                while (true) {
                    acuf acufVar = a;
                    try {
                        currentThread.setName(acufVar.b);
                        Object obj2 = this.a;
                        Logger logger = ((acui) obj2).b;
                        acuh acuhVar = acufVar.c;
                        if (acuhVar == null) {
                            abyy.i();
                        }
                        boolean isLoggable = logger.isLoggable(Level.FINE);
                        if (isLoggable) {
                            acui acuiVar = acuhVar.a;
                            j = System.nanoTime();
                            zut.b(logger, acufVar, acuhVar, "starting");
                        } else {
                            j = -1;
                        }
                        long a2 = acufVar.a();
                        if (isLoggable) {
                            acui acuiVar2 = acuhVar.a;
                            zut.b(logger, acufVar, acuhVar, "finished run in " + zut.a(System.nanoTime() - j));
                        }
                        synchronized (obj2) {
                            ((acui) obj2).c(acufVar, a2, true);
                            a = ((acui) obj2).a();
                        }
                    } catch (Throwable th) {
                        try {
                            Object obj3 = this.a;
                            synchronized (obj3) {
                                ((acui) obj3).c(acufVar, -1L, false);
                                if (th instanceof InterruptedException) {
                                    Thread.currentThread().interrupt();
                                } else {
                                    throw th;
                                }
                            }
                        } finally {
                            currentThread.setName(name);
                        }
                    }
                    if (a == null) {
                        return;
                    }
                }
        }
    }

    public abij(acui acuiVar, int i) {
        this.b = i;
        this.a = acuiVar;
    }

    public abij(abil abilVar, int i) {
        this.b = i;
        Objects.requireNonNull(abilVar);
        this.a = abilVar;
    }

    public abij(abkc abkcVar, int i) {
        this.b = i;
        Objects.requireNonNull(abkcVar);
        this.a = abkcVar;
    }

    public abij(abkc abkcVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(abkcVar);
        this.a = abkcVar;
    }

    public abij(abka abkaVar, int i) {
        this.b = i;
        Objects.requireNonNull(abkaVar);
        this.a = abkaVar;
    }

    public abij(ablb ablbVar, int i) {
        this.b = i;
        Objects.requireNonNull(ablbVar);
        this.a = ablbVar;
    }

    public abij(abks abksVar, int i) {
        this.b = i;
        Objects.requireNonNull(abksVar);
        this.a = abksVar;
    }

    public abij(abky abkyVar, int i) {
        this.b = i;
        Objects.requireNonNull(abkyVar);
        this.a = abkyVar;
    }

    public abij(abmx abmxVar, int i) {
        this.b = i;
        Objects.requireNonNull(abmxVar);
        this.a = abmxVar;
    }
}
