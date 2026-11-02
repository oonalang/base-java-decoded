package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abbw  reason: default package */
/* loaded from: classes.dex */
public final class abbw {
    public static final Logger a = Logger.getLogger(abbw.class.getName());
    private static abbw b;
    private final LinkedHashSet c = new LinkedHashSet();
    private final LinkedHashMap d = new LinkedHashMap();

    public static synchronized abbw b() {
        abbw abbwVar;
        synchronized (abbw.class) {
            if (b == null) {
                abbv.class.getClassLoader();
                List<abbv> o = zcx.o(abbv.class, Collections.singletonList(abmo.class.getDeclaredConstructor(null).newInstance(null)).iterator(), new pjr(14), new abdi(1));
                b = new abbw();
                for (abbv abbvVar : o) {
                    a.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(abbvVar))));
                    b.c(abbvVar);
                }
                b.d();
            }
            abbwVar = b;
        }
        return abbwVar;
    }

    private final synchronized void c(abbv abbvVar) {
        abbvVar.d();
        this.c.add(abbvVar);
    }

    private final synchronized void d() {
        LinkedHashMap linkedHashMap = this.d;
        linkedHashMap.clear();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            abbv abbvVar = (abbv) it.next();
            String c = abbvVar.c();
            if (((abbv) linkedHashMap.get(c)) != null) {
                abbvVar.e();
            } else {
                linkedHashMap.put(c, abbvVar);
            }
        }
    }

    public final synchronized abbv a(String str) {
        return (abbv) this.d.get(str);
    }
}
