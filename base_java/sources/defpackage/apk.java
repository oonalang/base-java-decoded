package defpackage;

import android.util.ArrayMap;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: apk  reason: default package */
/* loaded from: classes2.dex */
public final class apk {
    public final Set a = new HashSet();
    private aqp e = aqp.a();
    public int b = -1;
    private final List d = new ArrayList();
    public final arv c = arv.d();

    public final Range a() {
        return (Range) this.e.o(apm.c, aro.a);
    }

    public final apm b() {
        ArrayList arrayList = new ArrayList(this.a);
        aqs f = aqs.f(this.e);
        int i = this.b;
        ArrayList arrayList2 = new ArrayList(this.d);
        ArrayMap arrayMap = new ArrayMap();
        arv arvVar = this.c;
        for (String str : arvVar.b()) {
            arrayMap.put(str, arvVar.a(str));
        }
        return new apm(arrayList, f, i, arrayList2, new arv(arrayMap));
    }

    public final void c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            l((ajd) it.next());
        }
    }

    public final void d(arv arvVar) {
        this.c.b.putAll(arvVar.b);
    }

    public final void e(apn apnVar, Object obj) {
        this.e.c(apnVar, obj);
    }

    public final void f(app appVar) {
        for (apn apnVar : appVar.u()) {
            Object o = this.e.o(apnVar, null);
            Object n = appVar.n(apnVar);
            if (!(o instanceof aqo)) {
                if (n instanceof aqo) {
                    n = ((aqo) n).clone();
                }
                this.e.d(apnVar, appVar.i(apnVar), n);
            } else {
                aqo aqoVar = (aqo) o;
                aqo aqoVar2 = (aqo) n;
                throw null;
            }
        }
    }

    public final void g(apt aptVar) {
        this.a.add(aptVar);
    }

    public final void h(Range range) {
        e(apm.c, range);
    }

    public final void i(app appVar) {
        this.e = aqp.b(appVar);
    }

    public final void j(int i) {
        if (i != 0) {
            e(arz.A, Integer.valueOf(i));
        }
    }

    public final void k(int i) {
        if (i != 0) {
            e(arz.B, Integer.valueOf(i));
        }
    }

    public final void l(ajd ajdVar) {
        List list = this.d;
        if (list.contains(ajdVar)) {
            return;
        }
        list.add(ajdVar);
    }
}
