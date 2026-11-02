package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abaw  reason: default package */
/* loaded from: classes.dex */
public final class abaw {
    public static final Logger a = Logger.getLogger(abaw.class.getName());
    public static final abaw b = new abaw();
    public final ConcurrentNavigableMap c;
    public final ConcurrentMap d;
    public final ConcurrentMap e;

    public abaw() {
        new ConcurrentSkipListMap();
        this.c = new ConcurrentSkipListMap();
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    public static void a(Map map, abaz abazVar) {
        abaz abazVar2 = (abaz) map.put(Long.valueOf(abazVar.c().b), abazVar);
    }

    public static void b(Map map, abaz abazVar) {
        abaz abazVar2 = (abaz) map.remove(Long.valueOf(abazVar.c().b));
    }
}
