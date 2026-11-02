package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import j$.time.Duration;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: wrk */
/* loaded from: classes.dex */
public class wrk {
    public static volatile wrk c;

    public wrk() {
    }

    public static void A(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            z(objArr[i2], i2);
        }
    }

    public static int B(int i) {
        if (i < 3) {
            uwm.W(i, "expectedSize");
            return i + 1;
        } else if (i < 1073741824) {
            return (int) Math.ceil(i / 0.75d);
        } else {
            return Integer.MAX_VALUE;
        }
    }

    public static wfy C(Map map) {
        if (map instanceof wfj) {
            return (wfj) map;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return wlb.b;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Enum r1 = (Enum) entry.getKey();
        Object value = entry.getValue();
        uwm.V(r1, value);
        EnumMap enumMap = new EnumMap(Collections.singletonMap(r1, value));
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            Enum r12 = (Enum) entry2.getKey();
            Object value2 = entry2.getValue();
            uwm.V(r12, value2);
            enumMap.put((EnumMap) r12, (Enum) value2);
        }
        int size = enumMap.size();
        if (size != 0) {
            if (size != 1) {
                return new wfj(enumMap);
            }
            Map.Entry entry3 = (Map.Entry) V(enumMap.entrySet().iterator());
            return wfy.k((Enum) entry3.getKey(), entry3.getValue());
        }
        return wlb.b;
    }

    public static Object D(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static String E(Map map) {
        int size = map.size();
        uwm.W(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    public static LinkedHashMap F(int i) {
        return new LinkedHashMap(B(i));
    }

    public static boolean G(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static ArrayList H(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        return I(iterable.iterator());
    }

    public static ArrayList I(Iterator it) {
        ArrayList arrayList = new ArrayList();
        X(arrayList, it);
        return arrayList;
    }

    @SafeVarargs
    public static ArrayList J(Object... objArr) {
        objArr.getClass();
        int length = objArr.length;
        ArrayList arrayList = new ArrayList(bj(length + 5 + (length / 10)));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static ArrayList K(int i) {
        uwm.W(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static List L(List list) {
        if (list instanceof wfr) {
            return ((wfr) list).a();
        }
        if (list instanceof wie) {
            return ((wie) list).a;
        }
        if (list instanceof RandomAccess) {
            return new wie(list);
        }
        return new wie(list);
    }

    public static List M(List list, vyh vyhVar) {
        if (list instanceof RandomAccess) {
            return new wig(list, vyhVar);
        }
        return new wii(list, vyhVar);
    }

    public static boolean N(List list, Object obj) {
        if (obj == list) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (list2 instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!Objects.equals(list.get(i), list2.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                if (it2.hasNext()) {
                    if (!Objects.equals(it.next(), it2.next())) {
                        break;
                    }
                } else {
                    break;
                }
            } else if (!it2.hasNext()) {
                return true;
            }
        }
        return false;
    }

    public static int O(Iterator it, int i) {
        boolean z;
        uwm.ax(it);
        int i2 = 0;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ag(z, "numberToAdvance must be nonnegative");
        while (i2 < i && it.hasNext()) {
            it.next();
            i2++;
        }
        return i2;
    }

    public static int P(Iterator it, vyu vyuVar) {
        if (vyuVar != null) {
            int i = 0;
            while (it.hasNext()) {
                if (vyuVar.a(it.next())) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        throw new NullPointerException("predicate");
    }

    public static int Q(Iterator it) {
        long j = 0;
        while (it.hasNext()) {
            it.next();
            j++;
        }
        return bj(j);
    }

    public static vys R(Iterator it, vyu vyuVar) {
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (vyuVar.a(next)) {
                next.getClass();
                return new vza(next);
            }
        }
        return vxc.a;
    }

    public static wmh S(Iterator it) {
        uwm.ax(it);
        if (it instanceof wmh) {
            return (wmh) it;
        }
        return new whs(it);
    }

    public static Object T(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object U(Iterator it, Object obj) {
        if (it.hasNext()) {
            return it.next();
        }
        return obj;
    }

    public static Object V(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static void W(Iterator it) {
        uwm.ax(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean X(Collection collection, Iterator it) {
        uwm.ax(collection);
        uwm.ax(it);
        boolean z = false;
        while (it.hasNext()) {
            z |= collection.add(it.next());
        }
        return z;
    }

    public static boolean Y(Iterator it, vyu vyuVar) {
        if (P(it, vyuVar) != -1) {
            return true;
        }
        return false;
    }

    public static boolean Z(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static Set aA(xxu xxuVar, Class cls) {
        return xxuVar.f(new xym(xyl.class, cls));
    }

    public static void aB() {
        Thread.currentThread().interrupt();
    }

    public static void aC(Throwable th) {
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    public static void aD(Throwable th) {
        if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
            throw ((Error) th);
        }
    }

    public static xiq aE(ExecutorService executorService) {
        if (executorService instanceof xiq) {
            return (xiq) executorService;
        }
        if (executorService instanceof ScheduledExecutorService) {
            return new xiw((ScheduledExecutorService) executorService);
        }
        return new xit(executorService);
    }

    public static xir aF(ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService instanceof xir) {
            return (xir) scheduledExecutorService;
        }
        return new xiw(scheduledExecutorService);
    }

    public static Executor aG(final Executor executor, final xgb xgbVar) {
        executor.getClass();
        if (executor == xhg.a) {
            return executor;
        }
        return new Executor() { // from class: xis
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                wrk.aH(executor, xgbVar, runnable);
            }
        };
    }

    public static /* synthetic */ void aH(Executor executor, xgb xgbVar, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e) {
            xgbVar.o(e);
        }
    }

    public static long aI(Duration duration) {
        try {
            return duration.toNanos();
        } catch (ArithmeticException unused) {
            if (duration.isNegative()) {
                return Long.MIN_VALUE;
            }
            return Long.MAX_VALUE;
        }
    }

    public static List aJ(Object obj, zcu zcuVar) {
        List<String> arrayList;
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = ((Context) obj).getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                Object obj2 = zcuVar.a;
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName((Context) obj, (Class) obj2), 128);
                if (serviceInfo == null) {
                    String obj3 = obj2.toString();
                    Log.w("ComponentDiscovery", obj3 + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        for (String str2 : arrayList) {
            arrayList2.add(new xxy(str2, 1));
        }
        return arrayList2;
    }

    public static xin aK(Iterable iterable) {
        return new xhb(wfr.n(iterable), true);
    }

    @SafeVarargs
    public static xin aL(xin... xinVarArr) {
        return new xhb(wfr.q(xinVarArr), true);
    }

    public static xin aM() {
        xih xihVar = xih.a;
        if (xihVar != null) {
            return xihVar;
        }
        return new xih();
    }

    public static xin aN(Throwable th) {
        uwm.ax(th);
        return new xii(th);
    }

    public static xin aO(Object obj) {
        if (obj == null) {
            return xij.a;
        }
        return new xij(obj);
    }

    public static xin aP(xin xinVar) {
        if (xinVar.isDone()) {
            return xinVar;
        }
        xib xibVar = new xib(xinVar);
        xinVar.b(xibVar, xhg.a);
        return xibVar;
    }

    public static xin aQ(xgr xgrVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        xji xjiVar = new xji(xgrVar);
        xjiVar.b(new qyf(scheduledExecutorService.schedule(xjiVar, j, timeUnit), 13), xhg.a);
        return xjiVar;
    }

    public static xin aR(Runnable runnable, Executor executor) {
        xji xjiVar = new xji(Executors.callable(runnable, null));
        executor.execute(xjiVar);
        return xjiVar;
    }

    public static xin aS(Callable callable, Executor executor) {
        xji xjiVar = new xji(callable);
        executor.execute(xjiVar);
        return xjiVar;
    }

    public static xin aT(xgr xgrVar, Executor executor) {
        xji xjiVar = new xji(xgrVar);
        executor.execute(xjiVar);
        return xjiVar;
    }

    public static xin aU(Iterable iterable) {
        return new xhb(wfr.n(iterable), false);
    }

    @SafeVarargs
    public static xin aV(xin... xinVarArr) {
        return new xhb(wfr.q(xinVarArr), false);
    }

    public static xin aW(xin xinVar, Duration duration, ScheduledExecutorService scheduledExecutorService) {
        return aX(xinVar, aI(duration), TimeUnit.NANOSECONDS, scheduledExecutorService);
    }

    public static xin aX(xin xinVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        timeUnit.getClass();
        scheduledExecutorService.getClass();
        if (xinVar.isDone()) {
            return xinVar;
        }
        xjf xjfVar = new xjf(xinVar);
        xjd xjdVar = new xjd(xjfVar);
        xjfVar.b = scheduledExecutorService.schedule(xjdVar, j, timeUnit);
        xinVar.b(xjdVar, xhg.a);
        return xjfVar;
    }

    public static Object aY(Future future) {
        uwm.at(future.isDone(), "Future was expected to be done: %s", future);
        return a.C(future);
    }

    public static Object aZ(Future future) {
        try {
            return a.C(future);
        } catch (ExecutionException e) {
            if (e.getCause() instanceof Error) {
                throw new xhi((Error) e.getCause());
            }
            throw new xjj(e.getCause());
        }
    }

    public static int aa(Iterable iterable, vyu vyuVar) {
        return P(iterable.iterator(), vyuVar);
    }

    public static int ab(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return Q(iterable.iterator());
    }

    public static Iterable ac(Iterable iterable, vyu vyuVar) {
        iterable.getClass();
        return new whn(iterable, vyuVar);
    }

    public static Iterable ad(Iterable iterable, int i) {
        iterable.getClass();
        if (i >= 0) {
            return new whr(iterable, i);
        }
        throw new IllegalArgumentException("limit is negative");
    }

    public static Iterable ae(Iterable iterable, int i) {
        boolean z;
        uwm.ax(iterable);
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ag(z, "number to skip cannot be negative");
        return new whq(iterable, i);
    }

    public static Iterable af(Iterable iterable, vyh vyhVar) {
        iterable.getClass();
        return new who(iterable, vyhVar);
    }

    public static Object ag(Iterable iterable, int i) {
        iterable.getClass();
        if (iterable instanceof List) {
            return ((List) iterable).get(i);
        }
        Iterator it = iterable.iterator();
        int O = O(it, i);
        if (it.hasNext()) {
            return it.next();
        }
        throw new IndexOutOfBoundsException(a.cq(O, i, "position (", ") must be less than the number of elements that remained (", ")"));
    }

    public static Object ah(Iterable iterable, Object obj) {
        return U(iterable.iterator(), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object ai(Iterable iterable) {
        if (iterable instanceof List) {
            if (!iterable.isEmpty()) {
                return iterable.get(iterable.size() - 1);
            }
            throw new NoSuchElementException();
        } else if (iterable instanceof SortedSet) {
            return ((SortedSet) iterable).last();
        } else {
            return T(iterable.iterator());
        }
    }

    public static Object aj(Iterable iterable) {
        return V(iterable.iterator());
    }

    public static String ak(Iterable iterable) {
        StringBuilder sb = new StringBuilder("[");
        boolean z = true;
        for (Object obj : iterable) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(obj);
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public static Collection al(Iterable iterable) {
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return I(iterable.iterator());
    }

    public static boolean am(Collection collection, Iterable iterable) {
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        return X(collection, iterable.iterator());
    }

    public static boolean an(Iterable iterable, vyu vyuVar) {
        for (Object obj : iterable) {
            if (!vyuVar.a(obj)) {
                return false;
            }
        }
        return true;
    }

    public static boolean ao(Iterable iterable, vyu vyuVar) {
        return Y(iterable.iterator(), vyuVar);
    }

    public static boolean ap(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).isEmpty();
        }
        if (!iterable.iterator().hasNext()) {
            return true;
        }
        return false;
    }

    public static Object[] aq(Iterable iterable, Class cls) {
        return al(iterable).toArray((Object[]) Array.newInstance(cls, 0));
    }

    public static Object ar(Iterable iterable) {
        if (iterable instanceof Collection) {
            if (!((Collection) iterable).isEmpty()) {
                if (iterable instanceof List) {
                    List list = (List) iterable;
                    return list.get(list.size() - 1);
                } else if (iterable instanceof SortedSet) {
                    return ((SortedSet) iterable).last();
                }
            } else {
                return null;
            }
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return T(it);
        }
        return null;
    }

    public static Object as(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return V(it);
        }
        return null;
    }

    public static void at(List list, vyu vyuVar) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            if (!vyuVar.a(obj)) {
                if (i2 > i) {
                    try {
                        list.set(i, obj);
                    } catch (IllegalArgumentException unused) {
                        bB(list, vyuVar, i, i2);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        bB(list, vyuVar, i, i2);
                        return;
                    }
                }
                i++;
            }
        }
        list.subList(i, list.size()).clear();
    }

    public static /* synthetic */ wfr au(Collection collection) {
        if (collection == null) {
            abyy.k("<this>");
        }
        wfr o = wfr.o(collection);
        abyy.g(o, "copyOf(...)");
        return o;
    }

    public static /* synthetic */ wfy av(Map map) {
        wfy i = wfy.i(map);
        abyy.g(i, "copyOf(...)");
        return i;
    }

    public static xxt aw(final String str, final yax yaxVar) {
        xxs xxsVar = new xxs(yav.class, new Class[0]);
        xxsVar.c();
        xxsVar.b(new xyb(Context.class, 1, 0));
        xxsVar.d = new xxv() { // from class: yaw
            @Override // defpackage.xxv
            public final Object a(xxu xxuVar) {
                return new yav(str, yaxVar.a((Context) xxuVar.e(Context.class)));
            }
        };
        return xxsVar.a();
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Set, java.lang.Object] */
    public static void ax(List list) {
        Set<xyy> set;
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            int i = 0;
            if (it.hasNext()) {
                xxt xxtVar = (xxt) it.next();
                xyy xyyVar = new xyy(xxtVar);
                for (xym xymVar : xxtVar.a) {
                    xya xyaVar = new xya(xymVar, !xxtVar.b());
                    if (!hashMap.containsKey(xyaVar)) {
                        hashMap.put(xyaVar, new HashSet());
                    }
                    Set set2 = (Set) hashMap.get(xyaVar);
                    if (!set2.isEmpty() && !xyaVar.a) {
                        throw new IllegalArgumentException(String.format("Multiple components provide %s.", xymVar));
                    }
                    set2.add(xyyVar);
                }
            } else {
                for (Set<xyy> set3 : hashMap.values()) {
                    for (xyy xyyVar2 : set3) {
                        for (xyb xybVar : ((xxt) xyyVar2.b).b) {
                            if (xybVar.a() && (set = (Set) hashMap.get(new xya(xybVar.a, xybVar.b()))) != null) {
                                for (xyy xyyVar3 : set) {
                                    xyyVar2.c.add(xyyVar3);
                                    xyyVar3.a.add(xyyVar2);
                                }
                            }
                        }
                    }
                }
                HashSet<xyy> hashSet = new HashSet();
                for (Set set4 : hashMap.values()) {
                    hashSet.addAll(set4);
                }
                HashSet hashSet2 = new HashSet();
                for (xyy xyyVar4 : hashSet) {
                    if (xyyVar4.e()) {
                        hashSet2.add(xyyVar4);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    xyy xyyVar5 = (xyy) hashSet2.iterator().next();
                    hashSet2.remove(xyyVar5);
                    i++;
                    for (xyy xyyVar6 : xyyVar5.c) {
                        xyyVar6.a.remove(xyyVar5);
                        if (xyyVar6.e()) {
                            hashSet2.add(xyyVar6);
                        }
                    }
                }
                if (i == list.size()) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (xyy xyyVar7 : hashSet) {
                    if (!xyyVar7.e() && !xyyVar7.c.isEmpty()) {
                        arrayList.add(xyyVar7.b);
                    }
                }
                throw new xyc(arrayList);
            }
        }
    }

    public static ComponentRegistrar ay(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new xyf(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e) {
            throw new xyf(String.format("Could not instantiate %s.", str), e);
        } catch (InstantiationException e2) {
            throw new xyf(String.format("Could not instantiate %s.", str), e2);
        } catch (NoSuchMethodException e3) {
            throw new xyf(String.format("Could not instantiate %s", str), e3);
        } catch (InvocationTargetException e4) {
            throw new xyf(String.format("Could not instantiate %s", str), e4);
        }
    }

    public static Object az(xxu xxuVar, xym xymVar) {
        yas a = xxuVar.a(xymVar);
        if (a == null) {
            return null;
        }
        return a.a();
    }

    public static void bA(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str.concat(" must not be null"));
    }

    private static void bB(List list, vyu vyuVar, int i, int i2) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i2) {
                break;
            } else if (vyuVar.a(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i2--;
            if (i2 >= i) {
                list.remove(i2);
            } else {
                return;
            }
        }
    }

    public static void ba(xin xinVar, xhy xhyVar, Executor executor) {
        xhyVar.getClass();
        xinVar.b(new xhz(xinVar, xhyVar), executor);
    }

    public static void bb(xin xinVar, Future future) {
        if (xinVar instanceof xgb) {
            ((xgb) xinVar).n(future);
        } else if (xinVar != null && xinVar.isCancelled() && future != null) {
            future.cancel(false);
        }
    }

    public static void bc(int i, Object obj) {
        if (i - 1 == 0 && xha.b) {
            Reference.reachabilityFence(obj);
        }
    }

    public static int bd(long[] jArr, long j, int i, int i2) {
        while (i < i2) {
            if (jArr[i] == j) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static long[] be(Collection collection) {
        if (collection instanceof xfg) {
            xfg xfgVar = (xfg) collection;
            return Arrays.copyOfRange(xfgVar.a, xfgVar.b, xfgVar.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            jArr[i] = ((Number) obj).longValue();
        }
        return jArr;
    }

    public static Long bf(String str) {
        byte b;
        byte b2;
        str.getClass();
        if (!str.isEmpty()) {
            int i = 0;
            char charAt = str.charAt(0);
            if (charAt == '-') {
                i = 1;
            }
            if (i != str.length()) {
                int i2 = i + 1;
                char charAt2 = str.charAt(i);
                byte[] bArr = xff.a;
                if (charAt2 < 128) {
                    b = xff.a[charAt2];
                } else {
                    b = -1;
                }
                if (b >= 0 && b < 10) {
                    long j = -b;
                    while (i2 < str.length()) {
                        int i3 = i2 + 1;
                        char charAt3 = str.charAt(i2);
                        if (charAt3 < 128) {
                            b2 = xff.a[charAt3];
                        } else {
                            b2 = -1;
                        }
                        if (b2 >= 0 && b2 < 10 && j >= -922337203685477580L) {
                            long j2 = j * 10;
                            long j3 = b2;
                            if (j2 >= Long.MIN_VALUE + j3) {
                                j = j2 - j3;
                                i2 = i3;
                            } else {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    if (charAt == '-') {
                        return Long.valueOf(j);
                    }
                    if (j != Long.MIN_VALUE) {
                        return Long.valueOf(-j);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static int bg(int i, int i2, int i3) {
        boolean z;
        if (i2 <= i3) {
            z = true;
        } else {
            z = false;
        }
        uwm.al(z, "min (%s) must be less than or equal to max (%s)", i2, i3);
        return Math.min(Math.max(i, i2), i3);
    }

    public static int bh(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static int bi(int... iArr) {
        int i = iArr[0];
        for (int i2 = 1; i2 < 3; i2++) {
            int i3 = iArr[i2];
            if (i3 < i) {
                i = i3;
            }
        }
        return i;
    }

    public static int bj(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static List bk(int... iArr) {
        int length = iArr.length;
        if (length == 0) {
            return Collections.EMPTY_LIST;
        }
        return new xfe(iArr, 0, length);
    }

    public static boolean bl(int[] iArr, int i) {
        for (int i2 = 0; i2 < 5; i2++) {
            if (iArr[i2] == i) {
                return true;
            }
        }
        return false;
    }

    public static int[] bm(Collection collection) {
        if (collection instanceof xfe) {
            xfe xfeVar = (xfe) collection;
            return Arrays.copyOfRange(xfeVar.a, xfeVar.b, xfeVar.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static Integer bn(String str) {
        Long bf = bf(str);
        if (bf != null && bf.longValue() == bf.intValue()) {
            return Integer.valueOf(bf.intValue());
        }
        return null;
    }

    public static abde bo(Iterable iterable) {
        return new abde(false, wfr.n(iterable));
    }

    @SafeVarargs
    public static abde bp(xin... xinVarArr) {
        return new abde(false, wfr.q(xinVarArr));
    }

    @SafeVarargs
    public static abde bq(xin... xinVarArr) {
        return new abde(true, wfr.q(xinVarArr));
    }

    public static Boolean br(Boolean bool, Boolean bool2) {
        if (abyy.m(bool, Boolean.FALSE)) {
            return bool2;
        }
        if (bool == null) {
            Boolean bool3 = Boolean.TRUE;
            if (!abyy.m(bool2, bool3)) {
                return null;
            }
            return bool3;
        }
        Boolean bool4 = Boolean.TRUE;
        if (abyy.m(bool, bool4)) {
            return bool4;
        }
        throw new abtt();
    }

    public static String bs(String str) {
        str.getClass();
        String name = new File(str).getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return "";
        }
        return name.substring(lastIndexOf + 1);
    }

    public static String bt(String str) {
        uwm.ax(str);
        String name = new File(str).getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf == -1) {
            return name;
        }
        return name.substring(0, lastIndexOf);
    }

    public static void bu(File file, File file2) {
        uwm.an(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        new wuf(file).e(new wtw(file2, new wue[0]));
    }

    public static void bv(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            throw new IOException("Unable to create parent directories of ".concat(file.toString()));
        }
    }

    public static void bw(File file, File file2) {
        uwm.ax(file);
        uwm.an(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        if (!file.renameTo(file2)) {
            bu(file, file2);
            if (!file.delete()) {
                if (!file2.delete()) {
                    throw new IOException("Unable to delete ".concat(file2.toString()));
                }
                throw new IOException("Unable to delete ".concat(String.valueOf(String.valueOf(file))));
            }
        }
    }

    public static byte[] bx(File file) {
        return new wuf(file).d();
    }

    public static void by(boolean z, String str) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static boolean bz(char c2) {
        if (c2 >= 'a' && c2 <= 'z') {
            return true;
        }
        if (c2 >= 'A' && c2 <= 'Z') {
            return true;
        }
        return false;
    }

    public static int e(Level level) {
        int intValue = level.intValue();
        if (intValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (intValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (intValue >= Level.INFO.intValue()) {
            return 4;
        }
        if (intValue >= Level.FINE.intValue()) {
            return 3;
        }
        return 2;
    }

    public static String f(String str) {
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char charAt = str.charAt(length);
                if (charAt == '.' || charAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        return "".concat(String.valueOf(str));
    }

    public static /* synthetic */ boolean g(int i, wof wofVar, StringBuilder sb) {
        if (i - 1 != 0 || wofVar == wof.a) {
            return false;
        }
        sb.append(wofVar.b());
        sb.append('.');
        sb.append(wofVar.d());
        sb.append(':');
        sb.append(wofVar.a());
        return true;
    }

    public static void h(boolean z) {
        if (z) {
            return;
        }
        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
    }

    public static long i(long j, long j2) {
        boolean z;
        boolean z2 = true;
        if ((j ^ j2) < 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j2 + j;
        if ((j ^ j3) < 0) {
            z2 = false;
        }
        if (z | z2) {
            return j3;
        }
        return ((j3 >>> 63) ^ 1) + Long.MAX_VALUE;
    }

    public static int j(int i, int i2, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i2 != 0) {
            int i3 = i / i2;
            int i4 = i - (i2 * i3);
            if (i4 != 0) {
                int i5 = 1;
                int i6 = ((i ^ i2) >> 31) | 1;
                switch (xex.a[roundingMode.ordinal()]) {
                    case 1:
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    case 2:
                        return i3;
                    case 3:
                        if (i6 >= 0) {
                            return i3;
                        }
                        break;
                    case 4:
                        break;
                    case 5:
                        if (i6 <= 0) {
                            return i3;
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int abs = Math.abs(i4);
                        int abs2 = abs - (Math.abs(i2) - abs);
                        if (abs2 == 0) {
                            if (roundingMode != RoundingMode.HALF_UP) {
                                if (roundingMode != RoundingMode.HALF_EVEN) {
                                    i5 = 0;
                                }
                                if ((i3 & 1 & i5) == 0) {
                                    return i3;
                                }
                            }
                        } else if (abs2 <= 0) {
                            return i3;
                        }
                        break;
                    default:
                        throw new AssertionError();
                }
                return i3 + i6;
            }
            return i3;
        }
        throw new ArithmeticException("/ by zero");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int k(int i, RoundingMode roundingMode) {
        boolean z;
        if (i > 0) {
            switch (xex.a[roundingMode.ordinal()]) {
                case 1:
                    if (((i - 1) & i) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    h(z);
                    break;
                case 2:
                case 3:
                    break;
                case 4:
                case 5:
                    return 32 - Integer.numberOfLeadingZeros(i - 1);
                case 6:
                case 7:
                case 8:
                    int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                    return (31 - numberOfLeadingZeros) + ((((-1257966797) >>> numberOfLeadingZeros) - i) >>> 31);
                default:
                    throw new AssertionError();
            }
            return 31 - Integer.numberOfLeadingZeros(i);
        }
        throw new IllegalArgumentException(a.bX(i, "x (", ") must be > 0"));
    }

    public static int l(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            default:
                return 0;
        }
    }

    public static int m(Set set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    public static wln n(Set set, Set set2) {
        if (set != null) {
            if (set2 != null) {
                return new wll(set, set2);
            }
            throw new NullPointerException("set2");
        }
        throw new NullPointerException("set1");
    }

    public static wln o(Set set, Set set2) {
        if (set != null) {
            if (set2 != null) {
                return new wlj(set, set2);
            }
            throw new NullPointerException("set2");
        }
        throw new NullPointerException("set1");
    }

    public static wln p(Set set, Set set2) {
        if (set != null) {
            if (set2 != null) {
                return new wlh(set, set2);
            }
            throw new NullPointerException("set2");
        }
        throw new NullPointerException("set1");
    }

    public static HashSet q(int i) {
        return new HashSet(B(i));
    }

    public static Set r() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static Set s() {
        return Collections.newSetFromMap(new IdentityHashMap());
    }

    public static TreeSet t(Iterable iterable) {
        TreeSet treeSet = new TreeSet();
        am(treeSet, iterable);
        return treeSet;
    }

    public static boolean u(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean v(Set set, Collection collection) {
        uwm.ax(collection);
        if (collection instanceof wkf) {
            collection = ((wkf) collection).i();
        }
        if ((collection instanceof Set) && collection.size() > set.size()) {
            Iterator it = set.iterator();
            uwm.ax(collection);
            boolean z = false;
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
        return w(set, collection.iterator());
    }

    public static boolean w(Set set, Iterator it) {
        boolean z = false;
        while (it.hasNext()) {
            z |= set.remove(it.next());
        }
        return z;
    }

    public static Object[] x(Object[] objArr, Object[] objArr2, Class cls) {
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] objArr3 = (Object[]) Array.newInstance(cls, length + length2);
        System.arraycopy(objArr, 0, objArr3, 0, length);
        System.arraycopy(objArr2, 0, objArr3, length, length2);
        return objArr3;
    }

    public static Object[] y(Object[] objArr, int i) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i);
    }

    public static void z(Object obj, int i) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(a.ca(i, "at index "));
    }

    public String a(wpk wpkVar, wqg wqgVar) {
        throw null;
    }

    public wpp b() {
        return wpo.a;
    }

    public wrr c() {
        return wrr.b;
    }

    public wrk(short[] sArr) {
    }

    public void d(String str, Level level, boolean z) {
    }
}
