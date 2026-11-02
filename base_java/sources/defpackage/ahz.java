package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: ahz  reason: default package */
/* loaded from: classes2.dex */
public final class ahz extends ahy implements aid {
    public final int a;
    public final int c;
    public final acbp d;
    public final acbr e;
    final /* synthetic */ aib f;
    private final acbp g;

    public ahz(aib aibVar, int i, int i2, acbp acbpVar) {
        this.f = aibVar;
        this.a = i;
        this.c = i2;
        this.g = acbpVar;
        acbs acbsVar = acbs.a;
        this.d = new acbp(0, acbsVar);
        this.e = new acbr(null, acbsVar);
    }

    @Override // defpackage.ahy
    protected final void a() {
        accj accjVar = this.b;
        Object obj = null;
        if (accjVar.v() && !accjVar.jz()) {
            Object obj2 = ((aih) accjVar.D()).a;
            if (true == aih.a(obj2)) {
                obj = obj2;
            }
        }
        aiq aiqVar = (aiq) obj;
        if (aiqVar != null) {
            aiqVar.close();
        }
    }

    @Override // defpackage.aid
    public final void b(Object obj) {
        Object obj2;
        int i;
        Object obj3;
        aia aiaVar;
        aiq aipVar;
        if (true != aih.a(obj)) {
            obj2 = null;
        } else {
            obj2 = obj;
        }
        aio aioVar = (aio) obj2;
        if (aioVar != null) {
            if (aioVar instanceof aiq) {
                aipVar = ((aiq) aioVar).a();
            } else {
                aiq aiqVar = (aiq) aioVar.j(aiq.class);
                if (aiqVar != null) {
                    aipVar = aiqVar.a();
                } else {
                    aipVar = new aip(aioVar, new awb(aioVar, aik.a));
                }
            }
            if (this.b.R(new aih(aipVar))) {
                air airVar = (air) aipVar.j(air.class);
                if (airVar != null) {
                    this.e.c(airVar);
                    int andSet = acbp.a.getAndSet(this.d, Integer.MIN_VALUE);
                    if (andSet != Integer.MIN_VALUE && andSet != 0) {
                        throw null;
                    }
                }
            } else {
                aipVar.close();
            }
        } else {
            accj accjVar = this.b;
            if (aih.a(obj)) {
                i = 1;
            } else {
                i = ((zv) obj).a;
            }
            accjVar.R(new aih(new zv(i)));
        }
        if (this.g.a() == 0) {
            aib aibVar = this.f;
            CopyOnWriteArrayList copyOnWriteArrayList = aibVar.j;
            Iterator it = copyOnWriteArrayList.iterator();
            abyy.g(it, "iterator(...)");
            if (!it.hasNext()) {
                if (aibVar.i.a() == 0) {
                    acbr acbrVar = aibVar.h;
                    do {
                        obj3 = acbrVar.a;
                        aia aiaVar2 = (aia) obj3;
                        int ordinal = aiaVar2.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                aiaVar = aia.d;
                            } else {
                                throw new IllegalStateException(a.ce(aiaVar2, aibVar, "Unexpected frame state for ", "! State is ", " "));
                            }
                        } else {
                            aiaVar = aia.c;
                        }
                    } while (!acbrVar.d(obj3, aiaVar));
                    Iterator it2 = copyOnWriteArrayList.iterator();
                    abyy.g(it2, "iterator(...)");
                    if (!it2.hasNext()) {
                        if (aiaVar == aia.d) {
                            aibVar.a();
                            return;
                        }
                        return;
                    }
                    afr afrVar = (afr) it2.next();
                    throw null;
                }
                return;
            }
            afr afrVar2 = (afr) it.next();
            throw null;
        }
    }
}
