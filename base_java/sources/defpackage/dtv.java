package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: dtv  reason: default package */
/* loaded from: classes2.dex */
public final class dtv {
    public final List a = new ArrayList();
    public final List b = new ArrayList();
    public dqq c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public dsk h;
    public Map i;
    public Class j;
    public boolean k;
    public boolean l;
    public dsg m;
    public dqt n;
    public due o;
    public boolean p;
    public boolean q;
    public imz r;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final dso a(Class cls) {
        dso dsoVar = (dso) this.i.get(cls);
        if (dsoVar == null) {
            Iterator it = this.i.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    dsoVar = (dso) entry.getValue();
                    break;
                }
            }
        }
        if (dsoVar == null) {
            if (this.i.isEmpty() && this.p) {
                throw new IllegalArgumentException(dhi.c(cls, "Missing transformation for ", ". If you wish to ignore unknown resource types, use the optional transformation methods."));
            }
            return dxw.b;
        }
        return dsoVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public final dup b(Class cls) {
        dup dupVar;
        Class cls2;
        Class cls3;
        Class cls4;
        Class cls5 = cls;
        dqz a = this.c.a();
        ebx ebxVar = a.a;
        AtomicReference atomicReference = ebxVar.c;
        Class cls6 = this.g;
        Class cls7 = this.j;
        dup dupVar2 = null;
        edl edlVar = (edl) atomicReference.getAndSet(null);
        edl edlVar2 = edlVar;
        if (edlVar == null) {
            edlVar2 = new Object();
        }
        edlVar2.a(cls5, cls6, cls7);
        ayc aycVar = ebxVar.b;
        synchronized (aycVar) {
            dupVar = (dup) aycVar.get(edlVar2);
        }
        ebxVar.c.set(edlVar2);
        ebx ebxVar2 = a.a;
        Object obj = ebx.a;
        if (obj.equals(dupVar)) {
            return null;
        }
        if (dupVar == null) {
            ArrayList arrayList = new ArrayList();
            ggc ggcVar = a.f;
            for (Class cls8 : ggcVar.j(cls5, cls6)) {
                dfy dfyVar = a.d;
                for (Class cls9 : dfyVar.d(cls8, cls7)) {
                    arrayList.add(new dty(cls5, cls8, cls9, ggcVar.i(cls5, cls8), dfyVar.c(cls8, cls9), a.b));
                    cls5 = cls;
                    dfyVar = dfyVar;
                }
                cls5 = cls;
            }
            if (arrayList.isEmpty()) {
                cls2 = cls;
                cls3 = cls6;
                cls4 = cls7;
            } else {
                cls2 = cls;
                cls3 = cls6;
                cls4 = cls7;
                dupVar2 = new dup(cls2, cls3, cls4, arrayList, a.b);
            }
            azb azbVar = ebxVar2.b;
            synchronized (azbVar) {
                Object edlVar3 = new edl(cls2, cls3, cls4);
                if (dupVar2 != null) {
                    obj = dupVar2;
                }
                azbVar.put(edlVar3, obj);
            }
            return dupVar2;
        }
        return dupVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final dvm c() {
        return this.r.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.lang.Object] */
    public final List d() {
        if (!this.l) {
            this.l = true;
            List list = this.b;
            list.clear();
            List e = e();
            int size = e.size();
            for (int i = 0; i < size; i++) {
                awb awbVar = (awb) e.get(i);
                Object obj = awbVar.c;
                if (!list.contains(obj)) {
                    list.add(obj);
                }
                int i2 = 0;
                while (true) {
                    ?? r7 = awbVar.b;
                    if (i2 < r7.size()) {
                        if (!list.contains(r7.get(i2))) {
                            list.add((dsg) r7.get(i2));
                        }
                        i2++;
                    }
                }
            }
        }
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List e() {
        if (!this.k) {
            this.k = true;
            List list = this.a;
            list.clear();
            List c = this.c.a().c(this.d);
            int size = c.size();
            for (int i = 0; i < size; i++) {
                awb b = ((dxb) c.get(i)).b(this.d, this.e, this.f, this.h);
                if (b != null) {
                    list.add(b);
                }
            }
        }
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List f(File file) {
        return this.c.a().c(file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g(Class cls) {
        if (b(cls) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final dve h() {
        return this.c.e;
    }
}
