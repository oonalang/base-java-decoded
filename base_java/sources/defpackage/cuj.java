package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: cuj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cuj implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public cuj(abik abikVar, abdv abdvVar, abhl abhlVar, abcp abcpVar, int i) {
        this.e = i;
        this.a = abdvVar;
        this.b = abhlVar;
        this.d = abcpVar;
        Objects.requireNonNull(abikVar);
        this.c = abikVar;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            abns abnsVar = (abns) this.c;
                            abnsVar.A = true;
                            abnsVar.w.a((abdv) this.a, (abhl) this.b, (abcp) this.d);
                            return;
                        }
                        ((abik) this.c).a.a((abdv) this.a, (abhl) this.b, (abcp) this.d);
                        return;
                    }
                    ?? r0 = this.b;
                    Object obj = this.d;
                    Object obj2 = this.a;
                    int size = r0.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        abfb abfbVar = (abfb) r0.get(i2);
                        synchronized (abfbVar) {
                            abfbVar.g((abdv) obj, (abdv) obj, false);
                        }
                    }
                    ?? r13 = this.c;
                    int size2 = r13.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((Future) r13.get(i3)).cancel(false);
                    }
                    synchronized (obj2) {
                        ((abeu) obj2).k();
                    }
                    ((abeu) obj2).p();
                    return;
                }
                Object obj3 = this.c;
                ypx ypxVar = (ypx) obj3;
                ypxVar.b.size();
                fwh fwhVar = ((fur) this.d).g;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                aacp l = ymz.a.l();
                long v = fwhVar.d.v();
                l.s();
                ymz ymzVar = (ymz) l.b;
                ymzVar.b = 2 | ymzVar.b;
                ymzVar.d = v;
                l.s();
                ymz ymzVar2 = (ymz) l.b;
                Objects.requireNonNull(obj3);
                ymzVar2.c = ypxVar;
                ymzVar2.b |= 1;
                ymz ymzVar3 = (ymz) l.p();
                fwhVar.a.loadShortcutMap(ymzVar3);
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                pxf pxfVar = fwhVar.b;
                pxfVar.p(fvd.DELIGHT_LOAD_SHORTCUT_MAP, elapsedRealtime2);
                pxfVar.o(fva.LOG_NATIVE_METRICS, (pxq) this.b, Long.valueOf(ymzVar3.d));
                return;
            }
            Object obj4 = this.d;
            Object obj5 = this.a;
            ?? r2 = this.c;
            Object obj6 = this.b;
            boolean o = cal.o();
            if (o) {
                try {
                    Trace.beginSection(cal.p((String) obj6));
                } finally {
                    if (o) {
                        Trace.endSection();
                    }
                }
            }
            r2.a();
            ctg ctgVar = cth.a;
            ((cbc) obj5).k(ctgVar);
            ((bbs) obj4).b(ctgVar);
            if (o) {
                return;
            }
            return;
        }
        Object obj7 = this.b;
        Object obj8 = this.a;
        int i4 = cuk.a;
        WorkDatabase workDatabase = (WorkDatabase) obj8;
        cym E = workDatabase.E();
        String str = ((cye) obj7).a;
        if (!E.t(str)) {
            ?? r3 = this.c;
            ListIterator listIterator = ((abvo) r3).listIterator(0);
            while (listIterator.hasNext()) {
                ((cuh) listIterator.next()).b(str);
            }
            cuk.a((csk) this.d, workDatabase, r3);
        }
    }

    public /* synthetic */ cuj(WorkDatabase workDatabase, cye cyeVar, List list, csk cskVar, int i) {
        this.e = i;
        this.a = workDatabase;
        this.b = cyeVar;
        this.c = list;
        this.d = cskVar;
    }

    public /* synthetic */ cuj(fur furVar, ypx ypxVar, pxq pxqVar, fwh fwhVar, int i) {
        this.e = i;
        this.d = furVar;
        this.c = ypxVar;
        this.b = pxqVar;
        this.a = fwhVar;
    }

    public /* synthetic */ cuj(String str, abxr abxrVar, cbc cbcVar, bbs bbsVar, int i) {
        this.e = i;
        this.b = str;
        this.c = abxrVar;
        this.a = cbcVar;
        this.d = bbsVar;
    }

    public /* synthetic */ cuj(abeu abeuVar, ArrayList arrayList, abdv abdvVar, ArrayList arrayList2, int i) {
        this.e = i;
        this.a = abeuVar;
        this.b = arrayList;
        this.d = abdvVar;
        this.c = arrayList2;
    }

    public cuj(abns abnsVar, abdv abdvVar, abhl abhlVar, abcp abcpVar, int i) {
        this.e = i;
        this.a = abdvVar;
        this.b = abhlVar;
        this.d = abcpVar;
        Objects.requireNonNull(abnsVar);
        this.c = abnsVar;
    }
}
