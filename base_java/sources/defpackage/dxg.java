package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: dxg  reason: default package */
/* loaded from: classes2.dex */
public final class dxg {
    private static final dxb a = new dxf(0);
    private final List b = new ArrayList();
    private final Set c = new HashSet();
    private final blf d;

    public dxg(blf blfVar) {
        this.d = blfVar;
    }

    private final void h(Class cls, Class cls2, dxc dxcVar, boolean z) {
        int i;
        awb awbVar = new awb(cls, cls2, dxcVar);
        if (z) {
            i = this.b.size();
        } else {
            i = 0;
        }
        this.b.add(i, awbVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, dxc] */
    private final dxb i(awb awbVar) {
        return awbVar.c.b(this);
    }

    public final synchronized dxb a(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (awb awbVar : this.b) {
                Set set = this.c;
                if (set.contains(awbVar)) {
                    z = true;
                } else if (awbVar.h(cls, cls2)) {
                    set.add(awbVar);
                    arrayList.add(i(awbVar));
                    set.remove(awbVar);
                }
            }
            if (arrayList.size() > 1) {
                return new dxe(arrayList, this.d);
            } else if (arrayList.size() == 1) {
                return (dxb) arrayList.get(0);
            } else if (z) {
                return a;
            } else {
                throw new dqw(cls, cls2);
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    public final synchronized List b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (awb awbVar : this.b) {
                Set set = this.c;
                if (!set.contains(awbVar) && awbVar.g(cls)) {
                    set.add(awbVar);
                    arrayList.add(i(awbVar));
                    set.remove(awbVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    public final synchronized List c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (awb awbVar : this.b) {
            Object obj = awbVar.a;
            if (!arrayList.contains(obj) && awbVar.g(cls)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    final synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            awb awbVar = (awb) it.next();
            if (awbVar.h(cls, cls2)) {
                it.remove();
                arrayList.add(awbVar.c);
            }
        }
        return arrayList;
    }

    public final synchronized List e(Class cls, Class cls2, dxc dxcVar) {
        List d;
        d = d(cls, cls2);
        f(cls, cls2, dxcVar);
        return d;
    }

    public final synchronized void f(Class cls, Class cls2, dxc dxcVar) {
        h(cls, cls2, dxcVar, true);
    }

    public final synchronized void g(Class cls, Class cls2, dxc dxcVar) {
        h(cls, cls2, dxcVar, false);
    }
}
