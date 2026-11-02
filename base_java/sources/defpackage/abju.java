package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: abju  reason: default package */
/* loaded from: classes3.dex */
public final class abju implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public abju(abin abinVar, int i) {
        this.b = i;
        Objects.requireNonNull(abinVar);
        this.a = abinVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11, types: [abkf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v12, types: [abaz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v27, types: [abkf, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        Runnable urkVar;
        ArrayList arrayList;
        long j = 0;
        boolean z4 = true;
        switch (this.b) {
            case 0:
                abkc abkcVar = (abkc) ((abin) this.a).a;
                ablp ablpVar = abkcVar.k;
                abkcVar.w = null;
                abkcVar.k = null;
                ablpVar.q(abdv.k.e("InternalSubchannel closed transport due to address change"));
                return;
            case 1:
                ?? r13 = ((zvt) ((abke) this.a).a).a;
                abdv e = abdv.k.e("Keepalive failed. The connection is likely gone");
                abok abokVar = abok.SUBCHANNEL_SHUTDOWN;
                r13.a(e);
                return;
            case 2:
                ?? r132 = this.a;
                abkc abkcVar2 = (abkc) r132;
                abkcVar2.d.a(2, "Terminated");
                ablb ablbVar = ((abgq) abkcVar2.a.b).i;
                ablbVar.w.remove(r132);
                abaw.b(ablbVar.I.d, r132);
                ablbVar.m();
                return;
            case 3:
                abka abkaVar = (abka) this.a;
                abkc abkcVar3 = abkaVar.c;
                abkcVar3.u = null;
                if (abkcVar3.q != null) {
                    if (abkcVar3.o != null) {
                        z4 = false;
                    }
                    uwm.aq(z4, "Unexpected non-null activeTransport");
                    abkaVar.a.q(abkcVar3.q);
                    return;
                }
                abhx abhxVar = abkcVar3.n;
                abhx abhxVar2 = abkaVar.a;
                if (abhxVar == abhxVar2) {
                    abkcVar3.o = abhxVar2;
                    abkc.j(abkcVar3);
                    abjz abjzVar = abkcVar3.h;
                    abkcVar3.r = abjzVar.a();
                    abkcVar3.d(abab.b);
                    abop abopVar = abkcVar3.s;
                    String str = abkcVar3.t;
                    String f = abka.f(abjzVar.a());
                    String str2 = (String) abjzVar.a().a(abal.b);
                    if (str2 == null) {
                        str2 = "";
                    }
                    String e2 = abka.e((abdp) abjzVar.a().a(abje.a));
                    abdm abdmVar = abop.c;
                    wfr r = wfr.r(str);
                    wfr s = wfr.s(f, str2);
                    abcv abcvVar = abopVar.a;
                    abcvVar.a(abdmVar, r, s);
                    abcvVar.b(abop.e, wfr.r(str), wfr.t(e2, f, str2));
                    return;
                }
                return;
            case 4:
                Object obj = this.a;
                synchronized (obj) {
                    if (((abkg) obj).k != 6) {
                        ((abkg) obj).k = 6;
                    } else {
                        z4 = false;
                    }
                }
                if (z4) {
                    Object obj2 = this.a;
                    abdv e3 = abdv.k.e("Keepalive failed. The connection is likely gone");
                    abok abokVar2 = abok.SUBCHANNEL_SHUTDOWN;
                    ((abkg) obj2).l.a.a(e3);
                    return;
                }
                return;
            case 5:
                Object obj3 = this.a;
                synchronized (obj3) {
                    ((abkg) obj3).f = null;
                    int i = ((abkg) obj3).k;
                    if (i == 2) {
                        ((abkg) obj3).k = 4;
                        ((abkg) obj3).e = ((abkg) obj3).c.schedule(((abkg) obj3).g, ((abkg) obj3).j, TimeUnit.NANOSECONDS);
                        z = true;
                    } else {
                        if (i == 3) {
                            ((abkg) obj3).f = ((abkg) obj3).c.schedule(((abkg) obj3).h, ((abkg) obj3).i - ((abkg) obj3).d.a(TimeUnit.NANOSECONDS), TimeUnit.NANOSECONDS);
                            ((abkg) obj3).k = 2;
                        }
                        z = false;
                    }
                }
                if (z) {
                    zvt zvtVar = ((abkg) this.a).l;
                    Object obj4 = zvtVar.a;
                    abke abkeVar = new abke(zvtVar);
                    Object obj5 = ((abqg) obj4).m;
                    xhg xhgVar = xhg.a;
                    synchronized (obj5) {
                        if (((abqg) obj4).k != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        uwm.ap(z2);
                        if (((abqg) obj4).u) {
                            ((abqg) obj4).f();
                            abjp.b(abkeVar, xhgVar);
                            return;
                        }
                        abjp abjpVar = ((abqg) obj4).t;
                        if (abjpVar != null) {
                            z3 = false;
                        } else {
                            j = ((abqg) obj4).h.nextLong();
                            vzp vzpVar = new vzp();
                            vzpVar.e();
                            abjp abjpVar2 = new abjp(j, vzpVar);
                            ((abqg) obj4).t = abjpVar2;
                            ((abqg) obj4).I.e++;
                            abjpVar = abjpVar2;
                            z3 = true;
                        }
                        if (z3) {
                            ((abqg) obj4).k.d(false, (int) (j >>> 32), (int) j);
                        }
                        synchronized (abjpVar) {
                            if (!abjpVar.d) {
                                abjpVar.c.put(abkeVar, xhgVar);
                                return;
                            }
                            if (abjpVar.e != null) {
                                urkVar = new abju(abkeVar, 1);
                            } else {
                                urkVar = new urk(5);
                            }
                            abjp.a(xhgVar, urkVar);
                            return;
                        }
                    }
                }
                return;
            case 6:
                ((ablb) this.a).i(true);
                return;
            case 7:
                ablb ablbVar2 = (ablb) this.a;
                if (!ablbVar2.B.get() && ablbVar2.u != null) {
                    ablbVar2.i(false);
                    ablbVar2.j();
                    return;
                }
                return;
            case 8:
                ablb ablbVar3 = (ablb) this.a;
                ablbVar3.H.a(2, "Entering SHUTDOWN state");
                ablbVar3.p.a(abab.e);
                return;
            case 9:
                ablb ablbVar4 = (ablb) this.a;
                if (!ablbVar4.C) {
                    ablbVar4.C = true;
                    ablbVar4.l();
                    return;
                }
                return;
            case 10:
                abky abkyVar = (abky) this.a;
                ablb ablbVar5 = abkyVar.c;
                if (ablbVar5.x == null) {
                    AtomicReference atomicReference = abkyVar.a;
                    if (atomicReference.get() == ablb.f) {
                        atomicReference.set(null);
                    }
                    ablbVar5.A.a(ablb.c);
                    return;
                }
                return;
            case 11:
                abky abkyVar2 = (abky) this.a;
                AtomicReference atomicReference2 = abkyVar2.a;
                if (atomicReference2.get() == ablb.f) {
                    atomicReference2.set(null);
                }
                ablb ablbVar6 = abkyVar2.c;
                Collection<abkx> collection = ablbVar6.x;
                if (collection != null) {
                    for (abkx abkxVar : collection) {
                        abkxVar.c("Channel is forcefully shutdown", null);
                    }
                }
                abla ablaVar = ablbVar6.A;
                abdv abdvVar = ablb.b;
                ablaVar.a(abdvVar);
                synchronized (ablaVar.a) {
                    arrayList = new ArrayList(ablaVar.b);
                }
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((abhk) arrayList.get(i2)).c(abdvVar);
                }
                ablaVar.d.z.r(abdvVar);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj6 = this.a;
                ablb ablbVar7 = ((abkx) obj6).k.c;
                Collection collection2 = ablbVar7.x;
                if (collection2 != null) {
                    collection2.remove(obj6);
                    if (ablbVar7.x.isEmpty()) {
                        ablbVar7.Q.c(ablbVar7.y, false);
                        ablbVar7.x = null;
                        if (ablbVar7.B.get()) {
                            ablbVar7.A.a(ablb.c);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((abgq) this.a).f.h(ablb.d);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj7 = this.a;
                abmj abmjVar = (abmj) obj7;
                abmjVar.s = null;
                abmjVar.k.c();
                ((abbt) obj7).c();
                return;
            case 15:
                Object obj8 = this.a;
                abmj abmjVar2 = (abmj) obj8;
                abmjVar2.r = null;
                if (abmjVar2.k.e()) {
                    ((abbt) obj8).c();
                    return;
                }
                return;
            case 16:
                ((abbt) this.a).c();
                return;
            case 17:
                ((abbt) this.a).c();
                return;
            case 18:
                abmx abmxVar = (abmx) this.a;
                if (!abmxVar.e) {
                    abmxVar.f = null;
                    return;
                }
                long a = abmxVar.a();
                if (abmxVar.d - a > 0) {
                    abmxVar.f = abmxVar.a.schedule(new abij(abmxVar, 8), abmxVar.d - a, TimeUnit.NANOSECONDS);
                    return;
                }
                abmxVar.e = false;
                abmxVar.f = null;
                abmxVar.c.run();
                return;
            case 19:
                abns abnsVar = ((abmz) this.a).g;
                abns.x(abnsVar);
                abhm abhmVar = abnsVar.w;
                xyy xyyVar = abnsVar.F;
                abhmVar.a((abdv) xyyVar.c, (abhl) xyyVar.b, (abcp) xyyVar.a);
                return;
            default:
                abns abnsVar2 = (abns) this.a;
                if (!abnsVar2.A) {
                    abnsVar2.w.e();
                    return;
                }
                return;
        }
    }

    public abju(abke abkeVar, int i) {
        this.b = i;
        this.a = abkeVar;
    }

    public /* synthetic */ abju(abbt abbtVar, int i) {
        this.b = i;
        this.a = abbtVar;
    }

    public abju(abmx abmxVar, int i) {
        this.b = i;
        Objects.requireNonNull(abmxVar);
        this.a = abmxVar;
    }

    public abju(abkc abkcVar, int i) {
        this.b = i;
        Objects.requireNonNull(abkcVar);
        this.a = abkcVar;
    }

    public abju(abmz abmzVar, int i) {
        this.b = i;
        Objects.requireNonNull(abmzVar);
        this.a = abmzVar;
    }

    public abju(abka abkaVar, int i) {
        this.b = i;
        Objects.requireNonNull(abkaVar);
        this.a = abkaVar;
    }

    public abju(abns abnsVar, int i) {
        this.b = i;
        Objects.requireNonNull(abnsVar);
        this.a = abnsVar;
    }

    public abju(abkg abkgVar, int i) {
        this.b = i;
        Objects.requireNonNull(abkgVar);
        this.a = abkgVar;
    }

    public abju(abkg abkgVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(abkgVar);
        this.a = abkgVar;
    }

    public abju(ablb ablbVar, int i) {
        this.b = i;
        Objects.requireNonNull(ablbVar);
        this.a = ablbVar;
    }

    public abju(ablb ablbVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(ablbVar);
        this.a = ablbVar;
    }

    public abju(ablb ablbVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(ablbVar);
        this.a = ablbVar;
    }

    public abju(ablb ablbVar, int i, short[] sArr) {
        this.b = i;
        Objects.requireNonNull(ablbVar);
        this.a = ablbVar;
    }

    public abju(abky abkyVar, int i) {
        this.b = i;
        Objects.requireNonNull(abkyVar);
        this.a = abkyVar;
    }

    public abju(abky abkyVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(abkyVar);
        this.a = abkyVar;
    }

    public abju(abkx abkxVar, int i) {
        this.b = i;
        Objects.requireNonNull(abkxVar);
        this.a = abkxVar;
    }

    public abju(abgq abgqVar, int i) {
        this.b = i;
        Objects.requireNonNull(abgqVar);
        this.a = abgqVar;
    }

    public abju(abmj abmjVar, int i) {
        this.b = i;
        Objects.requireNonNull(abmjVar);
        this.a = abmjVar;
    }

    public abju(abmj abmjVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(abmjVar);
        this.a = abmjVar;
    }
}
