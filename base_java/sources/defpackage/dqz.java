package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: dqz  reason: default package */
/* loaded from: classes2.dex */
public final class dqz {
    public final blf b;
    public final dfy c;
    public final dfy d;
    public final dfx e;
    public final ggc f;
    public final ggc h;
    private final dsy i;
    private final dfx j;
    public final ggc g = new ggc((byte[]) null, (char[]) null);
    public final ebx a = new ebx();

    /* JADX WARN: Type inference failed for: r3v1, types: [edt, java.lang.Object] */
    public dqz() {
        edr edrVar = new edr(new blh(20), new dvt(2), new Object());
        this.b = edrVar;
        this.h = new ggc(edrVar);
        this.c = new dfy((byte[]) null);
        this.f = new ggc((char[]) null);
        this.e = new dfx((byte[]) null, (byte[]) null);
        this.i = new dsy();
        this.d = new dfy((byte[]) null, (byte[]) null);
        this.j = new dfx(null, null, null);
        List<String> asList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(asList.size());
        arrayList.add("legacy_prepend_all");
        for (String str : asList) {
            arrayList.add(str);
        }
        arrayList.add("legacy_append");
        this.f.l(arrayList);
    }

    public final dsv a(Object obj) {
        return this.i.a(obj);
    }

    public final List b() {
        List q = this.j.q();
        if (!q.isEmpty()) {
            return q;
        }
        throw new dqv();
    }

    public final List c(Object obj) {
        List t = this.h.t(obj.getClass());
        if (!t.isEmpty()) {
            int size = t.size();
            List list = Collections.EMPTY_LIST;
            boolean z = true;
            for (int i = 0; i < size; i++) {
                dxb dxbVar = (dxb) t.get(i);
                if (dxbVar.a(obj)) {
                    if (z) {
                        list = new ArrayList(size - i);
                    }
                    list.add(dxbVar);
                    z = false;
                }
            }
            if (!list.isEmpty()) {
                return list;
            }
            throw new dqw(obj, t);
        }
        throw new dqw(obj);
    }

    public final void d(Class cls, drw drwVar) {
        this.c.b(cls, drwVar);
    }

    public final void e(Class cls, dsn dsnVar) {
        this.e.p(cls, dsnVar);
    }

    public final void f(Class cls, Class cls2, dxc dxcVar) {
        this.h.u(cls, cls2, dxcVar);
    }

    public final void g(String str, Class cls, Class cls2, dsm dsmVar) {
        this.f.k(str, dsmVar, cls, cls2);
    }

    public final void h(Class cls, Class cls2, dxc dxcVar) {
        this.h.v(cls, cls2, dxcVar);
    }

    public final void i(Class cls, Class cls2, dsm dsmVar) {
        this.f.m(dsmVar, cls, cls2);
    }

    public final void j(dry dryVar) {
        this.j.r(dryVar);
    }

    public final void k(dsu dsuVar) {
        this.i.b(dsuVar);
    }

    public final void l(Class cls, Class cls2, ear earVar) {
        this.d.e(cls, cls2, earVar);
    }

    public final void m(Class cls, Class cls2, dxc dxcVar) {
        this.h.w(cls, cls2, dxcVar);
    }
}
