package defpackage;

import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ans  reason: default package */
/* loaded from: classes2.dex */
public final class ans implements akb {
    public ane b;
    public anp c;
    public final List d;
    public final abke f;
    public final Deque a = new ArrayDeque();
    public boolean e = false;

    public ans(abke abkeVar) {
        asw.d();
        this.f = abkeVar;
        this.d = new ArrayList();
    }

    public final void a() {
        asw.d();
        akx akxVar = new akx(3, "Camera is closed.", null);
        Deque deque = this.a;
        Iterator it = deque.iterator();
        if (!it.hasNext()) {
            deque.clear();
            ArrayList arrayList = new ArrayList(this.d);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                anp anpVar = (anp) arrayList.get(i);
                asw.d();
                if (!anpVar.b.isDone()) {
                    anpVar.b(akxVar);
                    anp.f();
                }
            }
            return;
        }
        ant antVar = (ant) it.next();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.List, java.lang.Object] */
    public final void b() {
        ant antVar;
        boolean z;
        apj apjVar;
        ant antVar2;
        int b;
        ajd ajdVar;
        apt aptVar;
        asw.d();
        if (!c() && !this.e) {
            ane aneVar = this.b;
            asw.d();
            if (aneVar.e.i() != 0 && (antVar = (ant) this.a.poll()) != null) {
                anp anpVar = new anp(antVar, this);
                int i = 1;
                bnd.i(!c(), null);
                this.c = anpVar;
                anpVar.a().b(new ank(this, 3), ata.a());
                this.d.add(anpVar);
                asw.d();
                anpVar.b.b(new uz(this, anpVar, 19), ata.a());
                ane aneVar2 = this.b;
                xin a = anpVar.a();
                asw.d();
                boolean z2 = false;
                apj apjVar2 = (apj) Objects.requireNonNull((apj) asw.M(aneVar2.b, aqd.c, new ajw(Arrays.asList(new xe((byte[]) null, (byte[]) null, (byte[]) null)))));
                int i2 = ane.a;
                ane.a = i2 + 1;
                ArrayList arrayList = new ArrayList();
                String valueOf = String.valueOf(apjVar2.hashCode());
                for (xe xeVar : (List) Objects.requireNonNull(apjVar2.a())) {
                    boolean z3 = z2;
                    apk apkVar = new apk();
                    apm apmVar = aneVar2.c;
                    apkVar.b = apmVar.f;
                    apkVar.f(apmVar.e);
                    apkVar.c(antVar.i());
                    amz amzVar = aneVar2.d;
                    apkVar.g(amzVar.a());
                    List list = amzVar.f;
                    ane aneVar3 = aneVar2;
                    if (list.size() > i && (aptVar = amzVar.b) != null) {
                        apkVar.g(aptVar);
                    }
                    apt aptVar2 = amzVar.c;
                    if (aptVar2 != null) {
                        apkVar.g((apt) Objects.requireNonNull(aptVar2));
                    }
                    int i3 = amzVar.e;
                    if (!asw.h(i3) && !asw.i(i3)) {
                        apjVar = apjVar2;
                        antVar2 = antVar;
                    } else {
                        if (asw.j()) {
                            apkVar.e(apm.a, Integer.valueOf(antVar.c()));
                        }
                        apn apnVar = apm.b;
                        aks f = antVar.f();
                        apjVar = apjVar2;
                        antVar2 = antVar;
                        boolean i4 = asz.i(antVar.e(), amzVar.d);
                        if (f != null && i4) {
                            if (antVar2.a() == 0) {
                                b = 100;
                            } else {
                                b = 95;
                            }
                        } else {
                            b = antVar2.b();
                        }
                        apkVar.e(apnVar, Integer.valueOf(b));
                    }
                    apkVar.f(((apm) xeVar.a).e);
                    Integer valueOf2 = Integer.valueOf(z3 ? 1 : 0);
                    arv arvVar = apkVar.c;
                    arvVar.c(valueOf, valueOf2);
                    arvVar.c("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i2));
                    apkVar.l(amzVar.l);
                    if (list.size() > 1 && (ajdVar = amzVar.m) != null) {
                        apkVar.l(ajdVar);
                    }
                    arrayList.add(apkVar.b());
                    z2 = z3 ? 1 : 0;
                    aneVar2 = aneVar3;
                    apjVar2 = apjVar;
                    antVar = antVar2;
                    i = 1;
                }
                boolean z4 = z2;
                bld bldVar = new bld(new cew(arrayList, anpVar, (char[]) null), new ano(apjVar2, antVar, anpVar, a, i2));
                cew cewVar = (cew) Objects.requireNonNull((cew) bldVar.a);
                ane aneVar4 = this.b;
                asw.d();
                aneVar4.d.j.accept((ano) Objects.requireNonNull((ano) bldVar.b));
                asw.d();
                Object obj = this.f.a;
                AtomicReference atomicReference = ((akw) obj).b;
                synchronized (atomicReference) {
                    if (atomicReference.get() == null) {
                        atomicReference.set(Integer.valueOf(((akw) obj).e()));
                    }
                }
                abke abkeVar = this.f;
                ?? r3 = cewVar.b;
                Object obj2 = abkeVar.a;
                asw.d();
                akw akwVar = (akw) obj2;
                xin h = ath.h(((amk) obj2).B().c(r3, akwVar.a, akwVar.c), new aur(1), ata.a());
                ath.j(h, new amd(this, cewVar, 3), ath.a());
                asw.d();
                if (anpVar.g == null) {
                    z = true;
                } else {
                    z = z4;
                }
                bnd.i(z, "CaptureRequestFuture can only be set once.");
                anpVar.g = h;
            }
        }
    }

    public final boolean c() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.akb
    public final void k(ale aleVar) {
        ath.a().execute(new ank(this, 2));
    }
}
