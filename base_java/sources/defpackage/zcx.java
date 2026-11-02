package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
/* compiled from: PG */
/* renamed from: zcx  reason: default package */
/* loaded from: classes.dex */
public class zcx {
    public zcx() {
    }

    public static lak[] k(zzh zzhVar) {
        if (zzhVar.g()) {
            return zdl.a;
        }
        zzhVar.h();
        return new lak[]{zdl.f};
    }

    public static aadw l(Object obj, Object obj2) {
        aadw aadwVar = (aadw) obj;
        aadw aadwVar2 = (aadw) obj2;
        if (!aadwVar2.isEmpty()) {
            if (!aadwVar.b) {
                aadwVar = aadwVar.a();
            }
            aadwVar.b();
            if (!aadwVar2.isEmpty()) {
                aadwVar.putAll(aadwVar2);
            }
        }
        return aadwVar;
    }

    public static boolean m(Object obj) {
        if (!((aadw) obj).b) {
            return true;
        }
        return false;
    }

    public static List n(Object obj, long j) {
        int i;
        aafd aafdVar = aafe.a;
        aadk aadkVar = (aadk) aafdVar.i(obj, j);
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size + size;
            }
            aadk e = aadkVar.e(i);
            aafdVar.l(obj, j, e);
            return e;
        }
        return aadkVar;
    }

    public static List o(Class cls, Iterator it, vzq vzqVar, abdr abdrVar) {
        if (!(it instanceof ListIterator)) {
            try {
                Class.forName("android.app.Application", false, cls.getClassLoader());
                ArrayList arrayList = new ArrayList();
                for (Class cls2 : (Iterable) vzqVar.get()) {
                    Object obj = null;
                    try {
                        obj = cls2.asSubclass(cls).getConstructor(null).newInstance(null);
                    } catch (ClassCastException unused) {
                    } catch (Throwable th) {
                        throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
                    }
                    if (obj != null) {
                        arrayList.add(obj);
                    }
                }
                it = arrayList.iterator();
            } catch (Exception unused2) {
                if (!it.hasNext()) {
                    it = ServiceLoader.load(cls).iterator();
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        while (it.hasNext()) {
            Object next = it.next();
            abdrVar.b(next);
            arrayList2.add(next);
        }
        Collections.sort(arrayList2, Collections.reverseOrder(new abdq(abdrVar, 0)));
        return DesugarCollections.unmodifiableList(arrayList2);
    }

    public static boolean p(ClassLoader classLoader) {
        try {
            Class.forName("android.app.Application", false, classLoader);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void r() {
        for (abaa abaaVar : acxf.j().h()) {
            abaaVar.a();
        }
    }

    public static Object s(Context context, Class cls) {
        if (context == null) {
            abyy.k("context");
        }
        return zcq.v(a.x(context.getApplicationContext()), cls);
    }

    public static aaex t(Instant instant) {
        abyy.h(instant, "<this>");
        aaex w = zcq.w(instant);
        abyy.g(w, "toProtoTimestamp(...)");
        return w;
    }

    public static Duration u(aacg aacgVar) {
        abyy.h(aacgVar, "<this>");
        Duration x = zcq.x(aacgVar);
        abyy.g(x, "toJavaDuration(...)");
        return x;
    }

    public static Instant v(aaex aaexVar) {
        if (aaexVar == null) {
            abyy.k("<this>");
        }
        Instant y = zcq.y(aaexVar);
        abyy.g(y, "toJavaInstant(...)");
        return y;
    }

    public void a(abdv abdvVar, abcp abcpVar) {
        throw null;
    }

    public abdv q(abdd abddVar) {
        throw null;
    }

    public void z(Object obj) {
        throw null;
    }

    public zcx(byte[] bArr) {
    }

    public void g() {
    }

    public void c(long j) {
    }

    public void d(long j) {
    }

    public void f(abdv abdvVar) {
    }

    public void y(abcp abcpVar) {
    }
}
