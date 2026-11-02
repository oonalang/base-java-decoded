package defpackage;

import j$.util.DesugarCollections;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dus  reason: default package */
/* loaded from: classes2.dex */
public final class dus implements dtu, dss {
    private final dtt a;
    private final dtv b;
    private int c;
    private int d = -1;
    private dsg e;
    private List f;
    private int g;
    private File h;
    private dut i;
    private volatile awb j;

    public dus(dtv dtvVar, dtt dttVar) {
        this.b = dtvVar;
        this.a = dttVar;
    }

    private final boolean d() {
        if (this.g < this.f.size()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [dst, java.lang.Object] */
    @Override // defpackage.dtu
    public final void a() {
        awb awbVar = this.j;
        if (awbVar != null) {
            awbVar.a.ee();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [dst, java.lang.Object] */
    @Override // defpackage.dss
    public final void b(Object obj) {
        this.a.d(this.e, obj, this.j.a, 4, this.i);
    }

    /* JADX WARN: Type inference failed for: r1v27, types: [dst, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31, types: [dst, java.lang.Object] */
    @Override // defpackage.dtu
    public final boolean c() {
        List list;
        dtv dtvVar = this.b;
        List d = dtvVar.d();
        boolean z = false;
        if (d.isEmpty()) {
            return false;
        }
        dqz a = dtvVar.c.a();
        Class<?> cls = dtvVar.d.getClass();
        Class cls2 = dtvVar.g;
        Class cls3 = dtvVar.j;
        ggc ggcVar = a.g;
        edl edlVar = (edl) ((AtomicReference) ggcVar.a).getAndSet(null);
        if (edlVar == null) {
            edlVar = new edl(cls, cls2, cls3);
        } else {
            edlVar.a(cls, cls2, cls3);
        }
        Object obj = ggcVar.b;
        synchronized (obj) {
            list = (List) ((azb) obj).get(edlVar);
        }
        ((AtomicReference) ggcVar.a).set(edlVar);
        if (list == null) {
            list = new ArrayList();
            for (Class cls4 : a.h.s(cls)) {
                for (Class cls5 : a.f.j(cls4, cls2)) {
                    if (!a.d.d(cls5, cls3).isEmpty() && !list.contains(cls5)) {
                        list.add(cls5);
                    }
                }
            }
            ggc ggcVar2 = a.g;
            List unmodifiableList = DesugarCollections.unmodifiableList(list);
            Object obj2 = ggcVar2.b;
            synchronized (obj2) {
                ((azb) obj2).put(new edl(cls, cls2, cls3), unmodifiableList);
            }
        }
        if (list.isEmpty()) {
            dtv dtvVar2 = this.b;
            if (File.class.equals(dtvVar2.j)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + String.valueOf(dtvVar2.d.getClass()) + " to " + String.valueOf(dtvVar2.j));
        }
        while (true) {
            if (this.f != null && d()) {
                this.j = null;
                while (!z && d()) {
                    List list2 = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    File file = this.h;
                    dtv dtvVar3 = this.b;
                    this.j = ((dxb) list2.get(i)).b(file, dtvVar3.e, dtvVar3.f, dtvVar3.h);
                    if (this.j != null && dtvVar3.g(this.j.a.a())) {
                        this.j.a.f(dtvVar3.n, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= list.size()) {
                int i3 = this.c + 1;
                this.c = i3;
                if (i3 >= d.size()) {
                    return false;
                }
                this.d = 0;
            }
            dsg dsgVar = (dsg) d.get(this.c);
            Class cls6 = (Class) list.get(this.d);
            dtv dtvVar4 = this.b;
            this.i = new dut(dtvVar4.h(), dsgVar, dtvVar4.m, dtvVar4.e, dtvVar4.f, dtvVar4.a(cls6), cls6, dtvVar4.h);
            File a2 = dtvVar4.c().a(this.i);
            this.h = a2;
            if (a2 != null) {
                this.e = dsgVar;
                this.f = dtvVar4.f(a2);
                this.g = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [dst, java.lang.Object] */
    @Override // defpackage.dss
    public final void e(Exception exc) {
        this.a.b(this.i, exc, this.j.a, 4);
    }
}
