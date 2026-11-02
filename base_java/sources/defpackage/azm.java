package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import j$.util.function.BiPredicate$CC;
import j$.util.function.Predicate$CC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.function.BiPredicate;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: azm  reason: default package */
/* loaded from: classes.dex */
public final class azm {
    public static Parcelable A(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("scrollable_corpus_instance_state");
            if (obj2 instanceof Parcelable) {
                return (Parcelable) obj2;
            }
            return null;
        }
        return null;
    }

    public static gxp B(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("sticker_activation");
            if (obj2 instanceof gxp) {
                return (gxp) obj2;
            }
        }
        return gxp.a;
    }

    public static obf C(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("activation_source");
            if (obj2 instanceof obf) {
                return (obf) obj2;
            }
            return null;
        }
        return null;
    }

    public static obf D(Object obj, obf obfVar) {
        obf C = C(obj);
        if (C != null) {
            return C;
        }
        return obfVar;
    }

    public static wws E(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("search_query_type");
            if (obj2 instanceof wws) {
                return (wws) obj2;
            }
        }
        return wws.UNKNOWN;
    }

    public static Object F(Object obj) {
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.containsKey("query")) {
                wun b = wun.b(map);
                final Predicate $default$negate = Predicate$CC.$default$negate(new gmz(4));
                uwm.ax($default$negate);
                final BiPredicate biPredicate = new BiPredicate() { // from class: wuk
                    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate2) {
                        return BiPredicate$CC.$default$and(this, biPredicate2);
                    }

                    public final /* synthetic */ BiPredicate negate() {
                        return BiPredicate$CC.$default$negate(this);
                    }

                    public final /* synthetic */ BiPredicate or(BiPredicate biPredicate2) {
                        return BiPredicate$CC.$default$or(this, biPredicate2);
                    }

                    @Override // java.util.function.BiPredicate
                    public final boolean test(Object obj2, Object obj3) {
                        boolean test;
                        test = Predicate.this.test(obj2);
                        return test;
                    }
                };
                return wun.c(b.c.filter(new Predicate() { // from class: wul
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* renamed from: negate */
                    public final /* synthetic */ Predicate mo229negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    public final /* synthetic */ Predicate or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj2) {
                        boolean test;
                        Map.Entry entry = (Map.Entry) obj2;
                        test = BiPredicate.this.test(entry.getKey(), entry.getValue());
                        return test;
                    }
                })).a();
            }
            return obj;
        }
        return obj;
    }

    public static Object G(Object obj) {
        if (obj instanceof Map) {
            return ((Map) obj).get("initial_data");
        }
        return null;
    }

    public static String H(Object obj) {
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("query");
            if (obj2 instanceof String) {
                return (String) obj2;
            }
            return "";
        }
        return "";
    }

    public static pzu I() {
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.k(oay.e);
        pzuVar.h(pcw.b);
        return pzuVar;
    }

    public static final String J() {
        return (String) gvy.a.g();
    }

    public static synchronized oii K(Context context, Set set) {
        oii r;
        synchronized (azm.class) {
            xir xirVar = nid.a().c;
            r = oii.i(nvo.b().d(context, xirVar, nyy.a)).r(new fxt(set, 6), xirVar);
        }
        return r;
    }

    public static oas L(Context context, pue pueVar, Map map) {
        pvl a = pvl.a(pueVar.e);
        if (a != null) {
            if (a == pvl.e && !H(map).isEmpty()) {
                a = rcq.B(context.getString(R.string.f217960_resource_name_obfuscated_res_0x7f1405b3));
            }
            return oas.d(new pue(-10104, null, new pvm(a, map), Integer.MAX_VALUE));
        }
        throw new IllegalArgumentException("SWITCH_KEYBOARD data is not a string or KeyboardType");
    }

    public static boolean M(pvl pvlVar) {
        if (pvlVar != pvl.f && pvlVar != guk.a && pvlVar != pvl.e && pvlVar != guk.b && pvlVar != guk.c && pvlVar != guk.d && pvlVar != guk.e && pvlVar != guk.f && pvlVar != guk.h) {
            return false;
        }
        return true;
    }

    public static final lmr N(cia ciaVar) {
        return new lmr(new naz(ciaVar, new mg(ciaVar, 13)), (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.Map, java.lang.Object] */
    public static final List O(lmr lmrVar, int i, int i2) {
        boolean z;
        abtv abtvVar;
        boolean z2;
        if (i == i2) {
            return abuz.a;
        }
        if (i2 > i) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = new ArrayList();
        do {
            if (z) {
                if (i < i2) {
                    TreeMap treeMap = (TreeMap) lmrVar.a.get(Integer.valueOf(i));
                    if (treeMap != null) {
                        abtvVar = new abtv(treeMap, treeMap.descendingKeySet());
                    }
                    abtvVar = null;
                } else {
                    return arrayList;
                }
            } else if (i <= i2) {
                return arrayList;
            } else {
                TreeMap treeMap2 = (TreeMap) lmrVar.a.get(Integer.valueOf(i));
                if (treeMap2 != null) {
                    abtvVar = new abtv(treeMap2, treeMap2.keySet());
                }
                abtvVar = null;
            }
            if (abtvVar == null) {
                return null;
            }
            Object obj = abtvVar.b;
            Map map = (Map) abtvVar.a;
            for (Number number : (Iterable) obj) {
                int intValue = number.intValue();
                if (z) {
                    if (i + 1 <= intValue && intValue <= i2) {
                        Object obj2 = map.get(Integer.valueOf(intValue));
                        abyy.e(obj2);
                        arrayList.add(obj2);
                        z2 = true;
                        i = intValue;
                        continue;
                        break;
                    }
                } else if (i2 <= intValue && intValue < i) {
                    Object obj22 = map.get(Integer.valueOf(intValue));
                    abyy.e(obj22);
                    arrayList.add(obj22);
                    z2 = true;
                    i = intValue;
                    continue;
                    break;
                }
            }
            z2 = false;
            continue;
        } while (z2);
        return null;
    }

    public static final Void a(String str) {
        throw new IllegalStateException("The easing path is invalid. Make sure it is continuous on the x axis.");
    }

    public static final void b(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void c(String str) {
        throw new IllegalStateException("The easing path is invalid. Make sure it does not contain NaN/Infinity values.");
    }

    public static final String d(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            if (f < 0.0f) {
                return "-Infinity";
            }
            return "Infinity";
        }
        float pow = (float) Math.pow(10.0d, 1.0d);
        float f2 = f * pow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        return String.valueOf(i / pow);
    }

    public static final int e(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            int i3 = (j > jArr[i2] ? 1 : (j == jArr[i2] ? 0 : -1));
            if (i3 > 0) {
                i = i2 + 1;
            } else if (i3 < 0) {
                length = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public static int f(Context context, String str, int i, int i2, String str2) {
        int h;
        String opPackageName;
        if (context.checkPermission(str, i, i2) == -1) {
            return -1;
        }
        String permissionToOp = AppOpsManager.permissionToOp(str);
        if (permissionToOp == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i2);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (myUid == i2 && Objects.equals(packageName, str2)) {
            if (Build.VERSION.SDK_INT >= 29) {
                AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                h = bhx.x(appOpsManager, permissionToOp, Binder.getCallingUid(), str2);
                if (h == 0) {
                    opPackageName = context.getOpPackageName();
                    h = bhx.x(appOpsManager, permissionToOp, i2, opPackageName);
                }
            } else {
                h = h(context, permissionToOp, str2);
            }
        } else {
            h = h(context, permissionToOp, str2);
        }
        if (h == 0) {
            return 0;
        }
        return -2;
    }

    public static int g(Context context, String str) {
        return f(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }

    public static int h(Context context, String str, String str2) {
        return ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(str, str2);
    }

    public static xin i(bbu bbuVar) {
        bbs bbsVar = new bbs();
        bbw bbwVar = new bbw(bbsVar);
        bbsVar.b = bbwVar;
        bbsVar.a = bbuVar.getClass();
        try {
            Object a = bbuVar.a(bbsVar);
            if (a != null) {
                bbsVar.a = a;
            }
            return bbwVar;
        } catch (Exception e) {
            bbwVar.a(e);
            return bbwVar;
        }
    }

    public static final float j(float f) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f) & 8589934591L) / 3)) + 709952852);
        float f2 = intBitsToFloat - ((intBitsToFloat - (f / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static final void k(cix cixVar, String str) {
        if (cixVar == null) {
            abyy.k("<this>");
        }
        if (str == null) {
            abyy.k("sql");
        }
        cid a = cixVar.a(str);
        try {
            a.m();
            a.close();
        } finally {
        }
    }

    public static final int l(cid cidVar, String str) {
        int m = m(cidVar, str);
        if (m >= 0) {
            return m;
        }
        int m2 = m(cidVar, "`" + str + '`');
        if (m2 >= 0) {
            return m2;
        }
        return -1;
    }

    public static final int m(cid cidVar, String str) {
        int b = cidVar.b();
        for (int i = 0; i < b; i++) {
            if (abyy.m(str, cidVar.d(i))) {
                return i;
            }
        }
        return -1;
    }

    public static final int n(cid cidVar, String str) {
        int l = l(cidVar, str);
        if (l >= 0) {
            return l;
        }
        int b = cidVar.b();
        ArrayList arrayList = new ArrayList(b);
        for (int i = 0; i < b; i++) {
            arrayList.add(cidVar.d(i));
        }
        String aG = abta.aG(arrayList, null, null, null, null, 63);
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + aG + ']');
    }

    public static final int o(cix cixVar) {
        if (cixVar == null) {
            abyy.k("connection");
        }
        cid a = cixVar.a("SELECT changes()");
        try {
            a.m();
            int c = (int) a.c(0);
            a.close();
            return c;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    a.close();
                } catch (Throwable th3) {
                    ztp.b(th, th3);
                }
                throw th2;
            }
        }
    }

    public static final long p(cix cixVar) {
        abyy.h(cixVar, "connection");
        if (o(cixVar) == 0) {
            return -1L;
        }
        cid a = cixVar.a("SELECT last_insert_rowid()");
        try {
            a.m();
            long c = a.c(0);
            abyy.ap(a, null);
            return c;
        } finally {
        }
    }

    public static final boolean q(ces cesVar, int i, int i2) {
        abyy.h(cesVar, "<this>");
        if (i <= i2 || !cesVar.j) {
            Set set = cesVar.k;
            if (cesVar.i && !set.contains(Integer.valueOf(i))) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final Object r(Class cls) {
        String str;
        if (cls == null) {
            abyy.k("klass");
        }
        Package r0 = cls.getPackage();
        String str2 = (r0 == null || (str2 = r0.getName()) == null) ? "" : "";
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            abyy.i();
        }
        if (str2.length() != 0) {
            canonicalName = canonicalName.substring(str2.length() + 1);
            abyy.g(canonicalName, "substring(...)");
        }
        if (canonicalName == null) {
            abyy.k("<this>");
        }
        String replace = canonicalName.replace('.', '_');
        abyy.g(replace, "replace(...)");
        String concat = String.valueOf(replace).concat("_Impl");
        try {
            if (str2.length() == 0) {
                str = concat;
            } else {
                str = str2 + '.' + concat;
            }
            Class<?> cls2 = Class.forName(str, true, cls.getClassLoader());
            if (cls2 == null) {
                abyy.j("null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>");
            }
            return cls2.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + concat + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot access the constructor ".concat(String.valueOf(cls.getCanonicalName())), e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Failed to create an instance of ".concat(String.valueOf(cls.getCanonicalName())), e3);
        }
    }

    public static aacp s() {
        aacp l = ksx.a.l();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        aacg c = aafz.c(elapsedRealtimeNanos / 1000000000, (int) (elapsedRealtimeNanos % 1000000000));
        l.s();
        ksx ksxVar = (ksx) l.b;
        Objects.requireNonNull(c);
        ksxVar.e = c;
        ksxVar.b |= 1;
        return l;
    }

    public static pzu t(Context context) {
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(rzt.a, pcw.c, ozt.a);
        pzuVar.k(ihl.a);
        pzuVar.f(context.getString(R.string.f225810_resource_name_obfuscated_res_0x7f140976));
        return pzuVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr u(List list) {
        ?? wfgVar = new wfg(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            oqg oqgVar = (oqg) it.next();
            oqd oqdVar = new oqd();
            oqdVar.b(oqgVar);
            if (oqgVar.w == 2) {
                CharSequence charSequence = oqgVar.a;
                CharSequence charSequence2 = oqgVar.d;
                if (charSequence != null && charSequence2 != null) {
                    oqdVar.a = TextUtils.concat(charSequence, charSequence2);
                    oqdVar.d = null;
                }
            }
            oqdVar.w = 9;
            wfgVar.h(oqdVar.a());
        }
        return wfgVar.g();
    }

    public static boolean v(String str, List list) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.equals("*")) {
            return true;
        }
        List asList = Arrays.asList(str.split(","));
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            if (!asList.contains(rxu.e((Locale) listIterator.next()).n)) {
                return false;
            }
        }
        return true;
    }

    public static boolean w() {
        mkn c;
        mlu mluVar = (mlu) qew.b().a(mlu.class);
        if (mluVar == null) {
            c = null;
        } else {
            c = mluVar.c();
        }
        if (!mlu.y(c)) {
            return true;
        }
        return false;
    }

    public static boolean x(Context context, boolean z) {
        oyg oygVar;
        ozl.F(context);
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        if (oygVar != null && rxu.e(Locale.US).equals(oygVar.i()) && !z) {
            return true;
        }
        return false;
    }

    public static yhj y() {
        if (mlu.x()) {
            return yhj.DM_VIRTUAL_KEYBOARD;
        }
        return yhj.DM_PHYSICAL_KEYBOARD;
    }

    public static hvf z(hvf hvfVar, hvf hvfVar2) {
        return new hve(new fws(8), new hvf[]{hvfVar, hvfVar2});
    }
}
