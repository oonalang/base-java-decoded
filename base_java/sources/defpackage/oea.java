package defpackage;

import android.os.Trace;
import android.util.Printer;
import j$.util.Comparator;
import j$.util.Map;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: oea  reason: default package */
/* loaded from: classes.dex */
public final class oea implements ntt {
    public volatile oel d;
    private oej g;
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/flag/FlagManager");
    public static final oea a = new oea();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    private final Map f = new HashMap();
    public final Map c = new WeakHashMap();

    public oea() {
        ntq.b.a(this);
    }

    public static void k(odr odrVar, odv odvVar, boolean z) {
        if (z) {
            odvVar.b(odrVar);
        }
        odvVar.c(odrVar);
    }

    private final oei t(Class cls, String str) {
        oei oeiVar;
        Function function;
        Object apply;
        ConcurrentHashMap concurrentHashMap = this.b;
        oei oeiVar2 = (oei) concurrentHashMap.get(str);
        if (oeiVar2 != null) {
            if (oeiVar2.c() == cls) {
                return oeiVar2;
            }
            concurrentHashMap.remove(str);
        }
        odx odxVar = new odx(str, cls);
        Map map = this.f;
        synchronized (map) {
            Set<oez> set = (Set) map.remove(str);
            if (set != null) {
                for (oez oezVar : set) {
                    odxVar.o(oezVar, true);
                }
            }
            oeiVar = (oei) concurrentHashMap.putIfAbsent(str, odxVar);
        }
        if (oeiVar == null) {
            oel oelVar = this.d;
            if (oelVar != null && (function = oelVar.a) != null) {
                String str2 = odxVar.a;
                apply = function.apply(str2);
                String str3 = (String) apply;
                if (str3 != null) {
                    oez oezVar2 = oez.HERMETRIC_OVERRIDE;
                    odr odrVar = odu.a;
                    new oef(a, oezVar2).h(odxVar, str3);
                }
                oez oezVar3 = oez.PHENOTYPE;
                odr odrVar2 = odu.a;
                oef oefVar = new oef(a, oezVar3);
                oefVar.a.s(oefVar.b, str2, oefVar);
                oefVar.a();
            }
            return odxVar;
        }
        return oeiVar;
    }

    private static wgz u(Collection collection) {
        wgx wgxVar = new wgx();
        for (Object obj : collection) {
            while (obj instanceof oek) {
                obj = ((oek) obj).b;
            }
            wgxVar.d(obj);
        }
        return wgxVar.g();
    }

    public final odr a(oez oezVar, String str, odv odvVar) {
        oei oeiVar = (oei) this.b.get(str);
        if (oeiVar == null) {
            return null;
        }
        k(oeiVar, odvVar, oeiVar.l(oezVar));
        return oeiVar;
    }

    public final odr b(String str, boolean z, boolean z2) {
        return j(Boolean.class, str, Boolean.valueOf(z), z2);
    }

    public final odr c(String str, double d) {
        return j(Double.class, str, Double.valueOf(d), true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final odr d(String str, long j) {
        return j(Long.class, str, Long.valueOf(j), true);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("FlagManager (V5):");
        whi whiVar = new whi(Comparator.CC.comparing(new nmu(14)));
        whiVar.o(this.b.values());
        whk g = whiVar.g();
        aacp l = ofd.a.l();
        wmh it = g.iterator();
        while (it.hasNext()) {
            odr odrVar = (odr) it.next();
            String h = odrVar.h();
            ofa b = odrVar.b();
            Objects.requireNonNull(h);
            Objects.requireNonNull(b);
            l.s();
            ofd ofdVar = (ofd) l.b;
            aadw aadwVar = ofdVar.b;
            if (!aadwVar.b) {
                ofdVar.b = aadwVar.a();
            }
            ofdVar.b.put(h, b);
        }
        printer.println(wtv.d.j(((ofd) l.p()).g()));
        wmh it2 = g.iterator();
        while (it2.hasNext()) {
            printer.println(((odr) it2.next()).toString());
        }
        Map map = this.f;
        synchronized (map) {
            printer.println("Ignored flag names: ");
            for (Map.Entry entry : map.entrySet()) {
                String valueOf = String.valueOf(entry.getValue());
                printer.println(((String) entry.getKey()) + ": " + valueOf);
            }
        }
        int size = this.b.size();
        printer.println("FlagManager dump finish: " + size + " flags in total.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final odr e(oez oezVar, String str, boolean z, odv odvVar, boolean z2) {
        return h(oezVar, Boolean.class, str, Boolean.valueOf(z), odvVar, z2);
    }

    public final odr f(oez oezVar, String str, double d, odv odvVar, boolean z) {
        return h(oezVar, Double.class, str, Double.valueOf(d), odvVar, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final odr g(oez oezVar, odr odrVar, Object obj, odv odvVar, boolean z) {
        oei oeiVar;
        if (odrVar instanceof oek) {
            oeiVar = ((oek) odrVar).b;
        } else if (odrVar instanceof odx) {
            oeiVar = (odx) odrVar;
        } else {
            ((wnt) ((wnt) e.c()).j("com/google/android/libraries/inputmethod/flag/FlagManager", "setFlagValue", 660, "FlagManager.java")).w("Unsupported flag class: %s", odrVar.c());
            return odrVar;
        }
        Class c = odrVar.c();
        if (c == Boolean.class) {
            if (obj instanceof String) {
                obj = Boolean.valueOf((String) obj);
            }
        } else if (c == Long.class) {
            if (obj instanceof String) {
                obj = Long.valueOf((String) obj);
            }
        } else if (c == Double.class) {
            if (obj instanceof String) {
                obj = Double.valueOf((String) obj);
            }
        } else if (c == byte[].class) {
            if (obj instanceof String) {
                obj = wtv.d.k((String) obj);
            }
        } else if (c != String.class) {
            ((wnt) ((wnt) e.c()).j("com/google/android/libraries/inputmethod/flag/FlagManager", "setFlagValue", 676, "FlagManager.java")).w("Unknown type for flag: %s", odrVar);
        }
        if (!z && oeiVar.f(oezVar, false) != null) {
            return oeiVar;
        }
        k(oeiVar, odvVar, oeiVar.p(oezVar, obj));
        return oeiVar;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "FlagManager";
    }

    public final odr h(oez oezVar, Class cls, String str, Object obj, odv odvVar, boolean z) {
        oei t = t(cls, str);
        if (!z && t.f(oezVar, false) != null) {
            return t;
        }
        k(t, odvVar, t.q(oezVar, obj));
        return t;
    }

    public final odr i(oez oezVar, String str, long j, odv odvVar, boolean z) {
        return h(oezVar, Long.class, str, Long.valueOf(j), odvVar, z);
    }

    public final oei j(Class cls, String str, Object obj, boolean z) {
        oei oeiVar;
        if (z) {
            oeiVar = t(cls, str);
        } else {
            ConcurrentHashMap concurrentHashMap = this.b;
            oei oeiVar2 = (oei) concurrentHashMap.get(str);
            if (oeiVar2 == null || !(oeiVar2 instanceof odo) || oeiVar2.c() != cls) {
                oeiVar2 = new odo(str, cls, obj);
                concurrentHashMap.put(str, oeiVar2);
            }
            oeiVar = oeiVar2;
        }
        oeiVar.n(obj, false);
        return oeiVar;
    }

    public final void l(Set set) {
        wgz u = u(set);
        HashMap hashMap = new HashMap();
        Map map = this.c;
        synchronized (map) {
            if (map.isEmpty()) {
                return;
            }
            Map.EL.forEach(map, new ody(u, hashMap, 0));
            if (!hashMap.isEmpty()) {
                nil.b.execute(new nmj(hashMap, 3));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void m(Set set, oez oezVar) {
        oej oejVar = this.g;
        if (oejVar != null) {
            ((oeo) oejVar).d.execute(new cvg((Object) oejVar, (Object) oezVar, (Object) set, 9, (byte[]) null));
        }
    }

    public final void n(odt odtVar, Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        if (odtVar == null) {
            ((wnt) ((wnt) e.c()).j("com/google/android/libraries/inputmethod/flag/FlagManager", "registerObserver", 515, "FlagManager.java")).w("Observer is null when registering: %s", collection);
            return;
        }
        wgz u = u(collection);
        java.util.Map map = this.c;
        synchronized (map) {
            odz odzVar = (odz) map.get(odtVar);
            if (odzVar == null) {
                map.put(odtVar, new odz(u));
            } else {
                wgx wgxVar = new wgx();
                wgxVar.j(odzVar.a);
                wgxVar.j(u);
                map.put(odtVar, new odz(wgxVar.g()));
            }
        }
    }

    public final void o(odt odtVar, odr... odrVarArr) {
        n(odtVar, Arrays.asList(odrVarArr));
    }

    public final synchronized void p() {
        this.g = null;
    }

    public final synchronized void q(oej oejVar) {
        Trace.beginSection("FlagManager.setFlagPersist");
        if (this.g == null) {
            this.g = oejVar;
            Trace.beginSection("FlagPersistModuleProvider$Module.initialize");
            ((oeo) oejVar).d.execute(new nmj(oejVar, 4));
            Trace.endSection();
            Trace.endSection();
        } else {
            throw new IllegalStateException("Flag persist is already initialized.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final odr r(String str, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        oei t = t(Boolean.class, str);
        t.n(valueOf, true);
        return t;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final odr s(oez oezVar, String str, odv odvVar) {
        java.util.Map map = this.f;
        synchronized (map) {
            oei oeiVar = (oei) this.b.get(str);
            if (oeiVar == null) {
                Set set = (Set) map.get(str);
                if (set == null) {
                    set = new HashSet();
                    map.put(str, set);
                }
                set.add(oezVar);
                return null;
            }
            k(oeiVar, odvVar, oeiVar.o(oezVar, true));
            return oeiVar;
        }
    }

    @Override // defpackage.ntt
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
