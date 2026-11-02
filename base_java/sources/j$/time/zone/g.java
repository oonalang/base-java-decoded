package j$.time.zone;

import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class g {
    public static final CopyOnWriteArrayList b;
    public static final ConcurrentHashMap c;
    public static volatile Set d;
    public final Set a;

    static {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        b = copyOnWriteArrayList;
        c = new ConcurrentHashMap(512, 0.75f, 2);
        ArrayList arrayList = new ArrayList();
        AccessController.doPrivileged(new j$.sun.security.action.a(arrayList));
        copyOnWriteArrayList.addAll(arrayList);
    }

    public g() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : TimeZone.getAvailableIDs()) {
            linkedHashSet.add(str);
        }
        this.a = DesugarCollections.unmodifiableSet(linkedHashSet);
    }

    public static e a(String str) {
        Objects.requireNonNull(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = c;
        g gVar = (g) concurrentHashMap.get(str);
        if (gVar == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new RuntimeException("No time-zone data files registered");
            }
            throw new RuntimeException("Unknown time-zone ID: " + str);
        } else if (gVar.a.contains(str)) {
            return new e(TimeZone.getTimeZone(str));
        } else {
            throw new RuntimeException("Not a built-in time zone: " + str);
        }
    }

    public static void b(g gVar) {
        Objects.requireNonNull(gVar, "provider");
        synchronized (g.class) {
            try {
                for (String str : gVar.a) {
                    Objects.requireNonNull(str, "zoneId");
                    if (((g) c.putIfAbsent(str, gVar)) != null) {
                        String valueOf = String.valueOf(gVar);
                        throw new RuntimeException("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + valueOf);
                    }
                }
                d = DesugarCollections.unmodifiableSet(new HashSet(c.keySet()));
            } catch (Throwable th) {
                throw th;
            }
        }
        b.add(gVar);
    }
}
