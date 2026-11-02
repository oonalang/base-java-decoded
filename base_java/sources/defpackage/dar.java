package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dar  reason: default package */
/* loaded from: classes3.dex */
public final class dar {
    public static final Map a;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        dax daxVar = new dax();
        daxVar.e(512, true);
        hashMap.put("dc:contributor", daxVar);
        hashMap.put("dc:language", daxVar);
        hashMap.put("dc:publisher", daxVar);
        hashMap.put("dc:relation", daxVar);
        hashMap.put("dc:subject", daxVar);
        hashMap.put("dc:type", daxVar);
        dax daxVar2 = new dax();
        daxVar2.e(512, true);
        daxVar2.e(1024, true);
        hashMap.put("dc:creator", daxVar2);
        hashMap.put("dc:date", daxVar2);
        dax daxVar3 = new dax();
        daxVar3.e(512, true);
        daxVar3.e(1024, true);
        daxVar3.e(2048, true);
        daxVar3.e(4096, true);
        hashMap.put("dc:description", daxVar3);
        hashMap.put("dc:rights", daxVar3);
        hashMap.put("dc:title", daxVar3);
    }

    public static void a(daq daqVar, daq daqVar2, boolean z) {
        if (daqVar.b.equals(daqVar2.b) && daqVar.a() == daqVar2.a()) {
            if (!z && (!daqVar.a.equals(daqVar2.a) || !daqVar.g().equals(daqVar2.g()) || daqVar.b() != daqVar2.b())) {
                throw new dag("Mismatch between alias and base nodes", 203);
            }
            Iterator h = daqVar.h();
            Iterator h2 = daqVar2.h();
            while (h.hasNext() && h2.hasNext()) {
                a((daq) h.next(), (daq) h2.next(), false);
            }
            Iterator i = daqVar.i();
            Iterator i2 = daqVar2.i();
            while (i.hasNext() && i2.hasNext()) {
                a((daq) i.next(), (daq) i2.next(), false);
            }
            return;
        }
        throw new dag("Mismatch between alias and base nodes", 203);
    }

    public static void b(daq daqVar) {
        if (daqVar != null && daqVar.g().g(512)) {
            daz g = daqVar.g();
            g.e(1024, true);
            g.e(2048, true);
            g.e(4096, true);
            Iterator h = daqVar.h();
            while (h.hasNext()) {
                daq daqVar2 = (daq) h.next();
                if (daqVar2.g().c()) {
                    h.remove();
                } else if (!daqVar2.g().g(64)) {
                    String str = daqVar2.b;
                    if (str != null && str.length() != 0) {
                        daqVar2.l(new daq("xml:lang", "x-repair", null));
                    } else {
                        h.remove();
                    }
                }
            }
        }
    }

    public static void c(Iterator it, daq daqVar, daq daqVar2) {
        if (daqVar2.g().g(4096)) {
            if (!daqVar.g().g(64)) {
                daqVar.l(new daq("xml:lang", "x-default", null));
            } else {
                throw new dag("Alias to x-default already has a language qualifier", 203);
            }
        }
        it.remove();
        daqVar.a = "[]";
        daqVar2.k(daqVar);
    }
}
