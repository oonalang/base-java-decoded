package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Printer;
import j$.util.Collection;
import j$.util.Map;
import j$.util.Objects;
import java.security.InvalidParameterException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.UnaryOperator;
/* compiled from: PG */
/* renamed from: qou  reason: default package */
/* loaded from: classes.dex */
public final class qou extends cdx implements ntt {
    private static volatile qou k;
    public volatile qom e;
    public volatile wfy f;
    public volatile wfy g;
    public volatile wfy h;
    public volatile wfy i;
    public volatile wfy j;
    private final boolean m;
    private final qop p;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/preferences/Preferences");
    public static final Object b = new Object();
    public static final Object c = new Object();
    private static final Map l = new ayc();
    private final ayc n = new ayc();
    private final SharedPreferences.OnSharedPreferenceChangeListener o = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: qoq
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            qou.this.R(str);
            int i = pxc.a;
            ((pxf) pxf.e.get()).n(pya.SHARED_PREFERENCE_CHANGED, str);
        }
    };
    public final AtomicBoolean d = new AtomicBoolean(true);

    public qou(Context context, String str) {
        Context m;
        qom qomVar;
        wfy wfyVar = wlb.b;
        this.f = wfyVar;
        this.g = wfyVar;
        this.h = wfyVar;
        this.i = wfyVar;
        this.j = wfyVar;
        boolean isEmpty = TextUtils.isEmpty(str);
        this.m = !isEmpty;
        this.p = new qop(context.getResources());
        if (!ryf.b(context)) {
            if (isEmpty) {
                this.e = new qnw(context);
            } else {
                throw new IllegalStateException("Non-main process shouldn't access private preferences");
            }
        } else {
            if (!isEmpty) {
                if (rxf.a()) {
                    qomVar = new qow(context.getApplicationContext(), str);
                } else {
                    throw new IllegalStateException("Private preferences should not be used before user unlocked");
                }
            } else {
                qox qoxVar = new qox(context.getApplicationContext());
                Context context2 = qoxVar.a;
                int i = ryu.a;
                if (a$$ExternalSyntheticApiModelOutline0.m19m(context2)) {
                    m = context2;
                } else {
                    m = a$$ExternalSyntheticApiModelOutline0.m(context2);
                }
                context2 = m != null ? m : context2;
                boolean z = context2 != qoxVar.a;
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context2);
                qoxVar.c = z;
                SharedPreferences sharedPreferences = (SharedPreferences) qoxVar.d.getAndSet(defaultSharedPreferences);
                qoxVar.e = defaultSharedPreferences.edit();
                if (qoxVar.b != null) {
                    qoxVar.e();
                }
                qomVar = qoxVar;
            }
            this.e = qomVar;
        }
        if (isEmpty) {
            ntq.b.a(this);
        }
    }

    public static qoo G(String str, Object obj) {
        aacp l2 = qoo.a.l();
        l2.s();
        qoo qooVar = (qoo) l2.b;
        Objects.requireNonNull(str);
        qooVar.b |= 1;
        qooVar.e = str;
        if (obj instanceof vzq) {
            obj = ((vzq) obj).get();
        }
        if (obj instanceof Boolean) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            l2.s();
            qoo qooVar2 = (qoo) l2.b;
            qooVar2.c = 2;
            qooVar2.d = bool;
        } else if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            num.intValue();
            l2.s();
            qoo qooVar3 = (qoo) l2.b;
            qooVar3.c = 3;
            qooVar3.d = num;
        } else if (obj instanceof Long) {
            Long l3 = (Long) obj;
            l3.longValue();
            l2.s();
            qoo qooVar4 = (qoo) l2.b;
            qooVar4.c = 4;
            qooVar4.d = l3;
        } else if (obj instanceof Float) {
            Float f = (Float) obj;
            f.floatValue();
            l2.s();
            qoo qooVar5 = (qoo) l2.b;
            qooVar5.c = 5;
            qooVar5.d = f;
        } else if (obj instanceof String) {
            String str2 = (String) obj;
            l2.s();
            qoo qooVar6 = (qoo) l2.b;
            Objects.requireNonNull(str2);
            qooVar6.c = 6;
            qooVar6.d = str2;
        } else if (obj instanceof Set) {
            aacp l4 = qpa.a.l();
            l4.ah((Set) obj);
            l2.s();
            qoo qooVar7 = (qoo) l2.b;
            qpa qpaVar = (qpa) l4.p();
            Objects.requireNonNull(qpaVar);
            qooVar7.d = qpaVar;
            qooVar7.c = 7;
        } else if (obj != null && obj != b && obj != c) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/preferences/Preferences", "createPreferenceElement", 345, "Preferences.java")).J("Unknown type preference: key=%s, value=%s", obj, str);
        }
        return (qoo) l2.p();
    }

    public static qou H(Context context, String str) {
        qou qouVar;
        if (rxf.a()) {
            if (true == TextUtils.isEmpty(str)) {
                str = "_private";
            }
            synchronized (qou.class) {
                qouVar = (qou) Map.EL.computeIfAbsent(l, str, new fyz(context, 15));
            }
            return qouVar;
        }
        throw new IllegalStateException("Private preferences should not be used before user unlocked");
    }

    public static qou I(Context context) {
        qou qouVar;
        qou qouVar2 = k;
        if (qouVar2 != null) {
            return qouVar2;
        }
        synchronized (qou.class) {
            if (k == null) {
                k = new qou(context.getApplicationContext(), null);
            }
            qouVar = k;
        }
        return qouVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr J(java.util.Map map) {
        ?? wfgVar = new wfg(4);
        for (Map.Entry entry : map.entrySet()) {
            wfgVar.h(G((String) entry.getKey(), entry.getValue()));
        }
        return wfgVar.g();
    }

    public static wfy K(List list) {
        wfu wfuVar = new wfu(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qoo qooVar = (qoo) it.next();
            wfuVar.a(qooVar.e, L(qooVar));
        }
        return wfuVar.f(false);
    }

    public static Object L(qoo qooVar) {
        long j;
        float f;
        qpa qpaVar;
        int i = qooVar.c;
        int v = kpn.v(i);
        if (v != 0) {
            int i2 = v - 1;
            boolean z = false;
            int i3 = 0;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 == 5) {
                                    if (i == 7) {
                                        qpaVar = (qpa) qooVar.d;
                                    } else {
                                        qpaVar = qpa.a;
                                    }
                                    return wgz.n(qpaVar.b);
                                }
                                throw new IllegalArgumentException("Unknown value type: ".concat(kpn.u(kpn.v(i))));
                            } else if (i == 6) {
                                return (String) qooVar.d;
                            } else {
                                return "";
                            }
                        }
                        if (i == 5) {
                            f = ((Float) qooVar.d).floatValue();
                        } else {
                            f = 0.0f;
                        }
                        return Float.valueOf(f);
                    }
                    if (i == 4) {
                        j = ((Long) qooVar.d).longValue();
                    } else {
                        j = 0;
                    }
                    return Long.valueOf(j);
                }
                if (i == 3) {
                    i3 = ((Integer) qooVar.d).intValue();
                }
                return Integer.valueOf(i3);
            }
            if (i == 2) {
                z = ((Boolean) qooVar.d).booleanValue();
            }
            return Boolean.valueOf(z);
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0079, code lost:
        r4 = r5.toString();
        r5 = r5.getClass().getCanonicalName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a3, code lost:
        throw new java.lang.IllegalArgumentException(r4 + " is unexpected type (" + r5 + ")");
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0079 A[EDGE_INSN: B:53:0x0079->B:46:0x0079 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x003d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void X(android.content.SharedPreferences.Editor r3, java.lang.String r4, java.lang.Object r5) {
        /*
            r0 = 0
        L1:
            r1 = 7
            j$.util.Objects.checkIndex(r0, r1)
            if (r5 != 0) goto Lb
            r3.remove(r4)
            return
        Lb:
            if (r0 == 0) goto L1d
            r1 = 1
            if (r0 == r1) goto L2b
            r1 = 2
            if (r0 == r1) goto L39
            r1 = 3
            if (r0 == r1) goto L47
            r1 = 4
            if (r0 == r1) goto L55
            r1 = 5
            if (r0 != r1) goto L79
            goto L5f
        L1d:
            boolean r0 = r5 instanceof java.lang.Boolean
            if (r0 == 0) goto L2b
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            r3.putBoolean(r4, r5)
            return
        L2b:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 == 0) goto L39
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r3.putInt(r4, r5)
            return
        L39:
            boolean r0 = r5 instanceof java.lang.Long
            if (r0 == 0) goto L47
            java.lang.Long r5 = (java.lang.Long) r5
            long r0 = r5.longValue()
            r3.putLong(r4, r0)
            return
        L47:
            boolean r0 = r5 instanceof java.lang.Float
            if (r0 == 0) goto L55
            java.lang.Float r5 = (java.lang.Float) r5
            float r5 = r5.floatValue()
            r3.putFloat(r4, r5)
            return
        L55:
            boolean r0 = r5 instanceof java.lang.String
            if (r0 == 0) goto L5f
            java.lang.String r5 = (java.lang.String) r5
            r3.putString(r4, r5)
            return
        L5f:
            boolean r0 = r5 instanceof java.util.Set
            if (r0 == 0) goto L79
            r0 = r5
            java.util.Set r0 = (java.util.Set) r0
            nxm r1 = new nxm
            r2 = 8
            r1.<init>(r2)
            boolean r1 = defpackage.wrk.an(r0, r1)
            if (r1 != 0) goto L75
            r0 = 6
            goto L1
        L75:
            r3.putStringSet(r4, r0)
            return
        L79:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = r5.toString()
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getCanonicalName()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            java.lang.String r4 = " is unexpected type ("
            r0.append(r4)
            r0.append(r5)
            java.lang.String r4 = ")"
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qou.X(android.content.SharedPreferences$Editor, java.lang.String, java.lang.Object):void");
    }

    private final Object at(String str, Class cls, Object obj, Object obj2) {
        Object obj3 = this.j.get(str);
        if (obj3 == c) {
            obj3 = this.h.get(str);
        } else if (obj3 == null && (obj3 = this.i.get(str)) == null) {
            obj3 = this.h.get(str);
        }
        if (obj3 != null && cls.isInstance(obj3)) {
            return cls.cast(obj3);
        }
        Object obj4 = this.g.get(str);
        if (obj4 == null) {
            obj4 = this.f.get(str);
        }
        if (obj4 instanceof vzq) {
            obj = ((vzq) obj4).get();
        } else if (obj4 != null) {
            obj = obj4;
        }
        if (obj3 != b) {
            try {
                SharedPreferences sharedPreferences = (SharedPreferences) this.e.get();
                if (cls == Boolean.class) {
                    return cls.cast(Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue())));
                }
                if (cls == Float.class) {
                    return cls.cast(Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue())));
                }
                if (cls == Integer.class) {
                    return cls.cast(Integer.valueOf(sharedPreferences.getInt(str, ((Integer) obj).intValue())));
                }
                if (cls == Long.class) {
                    return cls.cast(Long.valueOf(sharedPreferences.getLong(str, ((Long) obj).longValue())));
                }
                if (cls == String.class) {
                    return cls.cast(sharedPreferences.getString(str, (String) obj));
                }
                if (cls == Set.class) {
                    return cls.cast(sharedPreferences.getStringSet(str, (Set) obj));
                }
                throw new IllegalArgumentException("Unsupported type ".concat(cls.toString()));
            } catch (ClassCastException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/preferences/Preferences", "get", 952, "Preferences.java")).J("Preference %s is not %s", str, cls);
                if (obj2 != null) {
                    return obj2;
                }
            }
        }
        return obj;
    }

    private static void au(Printer printer, java.util.Map map, String str) {
        Printer printer2;
        if (!map.isEmpty()) {
            if (!str.isEmpty()) {
                printer.println(String.format(Locale.US, "[%s]", str));
                printer2 = new ntu(printer);
            } else {
                printer2 = printer;
            }
            for (Map.Entry entry : map.entrySet()) {
                ntr.a(printer2, "%s: \"%s\"", entry.getKey(), entry.getValue());
            }
            if (!str.isEmpty()) {
                printer.println(String.format(Locale.US, "[/%s]", str));
            }
        }
    }

    private final synchronized void av(SharedPreferences sharedPreferences) {
        if (this.n.isEmpty()) {
            sharedPreferences.registerOnSharedPreferenceChangeListener(this.o);
        }
    }

    private final void aw(String str, String str2) {
        qot[] qotVarArr;
        synchronized (this) {
            ayc aycVar = this.n;
            Set set = (Set) aycVar.get(str);
            if (set != null) {
                if (set.isEmpty()) {
                    aycVar.remove(str);
                    return;
                }
                qotVarArr = (qot[]) set.toArray(new qot[0]);
            } else {
                qotVarArr = null;
            }
            if (qotVarArr != null) {
                for (qot qotVar : qotVarArr) {
                    if (qotVar != null) {
                        qotVar.gb(this, str2);
                    }
                }
            }
        }
    }

    private final synchronized void ax(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        if (sharedPreferences != sharedPreferences2) {
            if (!this.n.isEmpty()) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = this.o;
                sharedPreferences2.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                sharedPreferences.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
            }
        }
    }

    public final float A(String str, float f) {
        try {
            return Float.parseFloat(d(str, ""));
        } catch (NumberFormatException unused) {
            return f;
        }
    }

    public final int B(int i, int i2) {
        return C(this.p.a(i), i2);
    }

    public final int C(String str, int i) {
        try {
            return Integer.parseInt(d(str, ""));
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public final SharedPreferences D() {
        return (SharedPreferences) this.e.get();
    }

    public final qnt E() {
        aacp l2 = qnt.a.l();
        wfr J = J(this.f);
        l2.s();
        qnt qntVar = (qnt) l2.b;
        aadk aadkVar = qntVar.c;
        if (!aadkVar.c()) {
            qntVar.c = aacu.E(aadkVar);
        }
        aabe.g(J, qntVar.c);
        wfr J2 = J(N());
        l2.s();
        qnt qntVar2 = (qnt) l2.b;
        aadk aadkVar2 = qntVar2.b;
        if (!aadkVar2.c()) {
            qntVar2.b = aacu.E(aadkVar2);
        }
        aabe.g(J2, qntVar2.b);
        wfr J3 = J(this.i);
        l2.s();
        qnt qntVar3 = (qnt) l2.b;
        aadk aadkVar3 = qntVar3.d;
        if (!aadkVar3.c()) {
            qntVar3.d = aacu.E(aadkVar3);
        }
        aabe.g(J3, qntVar3.d);
        wfr J4 = J(this.h);
        l2.s();
        qnt qntVar4 = (qnt) l2.b;
        aadk aadkVar4 = qntVar4.e;
        if (!aadkVar4.c()) {
            qntVar4.e = aacu.E(aadkVar4);
        }
        aabe.g(J4, qntVar4.e);
        wfr J5 = J(this.g);
        l2.s();
        qnt qntVar5 = (qnt) l2.b;
        aadk aadkVar5 = qntVar5.f;
        if (!aadkVar5.c()) {
            qntVar5.f = aacu.E(aadkVar5);
        }
        aabe.g(J5, qntVar5.f);
        wfr J6 = J(this.j);
        l2.s();
        qnt qntVar6 = (qnt) l2.b;
        aadk aadkVar6 = qntVar6.g;
        if (!aadkVar6.c()) {
            qntVar6.g = aacu.E(aadkVar6);
        }
        aabe.g(J6, qntVar6.g);
        return (qnt) l2.p();
    }

    public final qoa F() {
        return new qoa(this.p);
    }

    public final String M() {
        return this.e.b();
    }

    public final java.util.Map N() {
        ayc aycVar = new ayc();
        aycVar.putAll(((SharedPreferences) this.e.get()).getAll());
        if (aycVar.containsValue(null)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/preferences/Preferences", "getAll", 587, "Preferences.java")).w("SharedPreference in storage contains null values: keys=%s", (wfr) Collection.EL.stream(aycVar.entrySet()).filter(new pfe(11)).map(new ole(15)).collect(wdj.a));
        }
        return aycVar;
    }

    public final Set O(int i) {
        return p(i, wlc.a);
    }

    public final Set P(String str) {
        return e(str, wlc.a);
    }

    public final void Q(qoa qoaVar) {
        wfu wfuVar = new wfu(4);
        wfuVar.l(this.f);
        wfy a2 = qoaVar.a();
        Map.EL.forEach(a2, new iir(this, 12));
        wfuVar.l(a2);
        this.f = wfuVar.f(false);
        if (this.d.get()) {
            wmh it = this.f.keySet().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!al(str)) {
                    R(str);
                }
            }
        }
    }

    public final void R(String str) {
        if (str != null && this.d.get()) {
            aw(str, str);
            aw("", str);
        }
    }

    public final void S(Set set) {
        nil.a.execute(new qmt(this, set, 3, null));
    }

    public final void T(int i, Object obj) {
        SharedPreferences.Editor a2 = this.e.a();
        X(a2, this.p.a(i), obj);
        a2.apply();
    }

    public final void U(String str, Object obj) {
        SharedPreferences.Editor a2 = this.e.a();
        X(a2, str, obj);
        a2.apply();
    }

    public final void V(String[] strArr, Object[] objArr) {
        if (strArr.length == objArr.length) {
            SharedPreferences.Editor a2 = this.e.a();
            for (int i = 0; i < strArr.length; i++) {
                X(a2, strArr[i], objArr[i]);
            }
            a2.apply();
            return;
        }
        throw new InvalidParameterException("Lengths of keys and values are not equal!");
    }

    public final void W(String str, float f) {
        this.e.a().putFloat(str, f).apply();
    }

    public final synchronized void Y(qot qotVar) {
        aa(qotVar, "");
    }

    public final synchronized void Z(qot qotVar, int i) {
        aa(qotVar, this.p.a(i));
    }

    @Override // defpackage.cdx
    public final float a(String str, float f) {
        return ((Float) at(str, Float.class, Float.valueOf(f), null)).floatValue();
    }

    public final synchronized void aa(qot qotVar, String str) {
        av((SharedPreferences) this.e.get());
        ayc aycVar = this.n;
        Set set = (Set) aycVar.get(str);
        if (set == null) {
            set = Collections.newSetFromMap(new WeakHashMap());
            aycVar.put(str, set);
        }
        set.add(qotVar);
    }

    public final synchronized void ab(qot qotVar, int... iArr) {
        for (int i : iArr) {
            aa(qotVar, this.p.a(i));
        }
    }

    public final synchronized void ac(qot qotVar, String... strArr) {
        for (String str : strArr) {
            aa(qotVar, str);
        }
    }

    public final void ad(java.util.Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        SharedPreferences.Editor a2 = this.e.a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            a2.remove((String) it.next());
        }
        a2.apply();
    }

    public final synchronized void ae(UnaryOperator unaryOperator) {
        qom qomVar = (qom) nal$$ExternalSyntheticApiModelOutline0.m(unaryOperator, this.e);
        if (!this.m) {
            qom qomVar2 = this.e;
            if (Objects.equals(qomVar2, qomVar)) {
                return;
            }
            this.e = qomVar;
            int i = pxc.a;
            qomVar.c((pxf) pxf.e.get());
            ax((SharedPreferences) qomVar.get(), (SharedPreferences) qomVar2.get());
            return;
        }
        throw new UnsupportedOperationException("Can't set provider for private Preferences.");
    }

    public final void af(wfy wfyVar, boolean z) {
        HashSet hashSet = new HashSet(wfyVar.keySet());
        synchronized (this) {
            if (z) {
                hashSet.addAll(this.h.keySet());
                this.h = wfyVar;
            } else {
                hashSet.addAll(this.i.keySet());
                this.i = wfyVar;
            }
        }
        S(hashSet);
    }

    public final synchronized void ag(qot qotVar) {
        Iterator it = this.n.values().iterator();
        while (it.hasNext()) {
            Set set = (Set) it.next();
            if (set != null && set.remove(qotVar) && set.isEmpty()) {
                it.remove();
            }
        }
    }

    public final synchronized void ah(qot qotVar, int i) {
        ai(qotVar, this.p.a(i));
    }

    public final synchronized void ai(qot qotVar, String str) {
        ayc aycVar = this.n;
        Set set = (Set) aycVar.get(str);
        if (set != null) {
            set.remove(qotVar);
            if (set.isEmpty()) {
                aycVar.remove(str);
            }
        }
    }

    public final synchronized void aj(qot qotVar, int... iArr) {
        for (int i : iArr) {
            ai(qotVar, this.p.a(i));
        }
    }

    public final boolean ak(int i) {
        return ((SharedPreferences) this.e.get()).contains(this.p.a(i));
    }

    public final boolean al(String str) {
        return ((SharedPreferences) this.e.get()).contains(str);
    }

    public final boolean am(String str, boolean z, boolean z2) {
        return ((Boolean) at(str, Boolean.class, Boolean.valueOf(z), Boolean.valueOf(z2))).booleanValue();
    }

    public final boolean an(int i, int i2, boolean z, boolean z2) {
        try {
            z = this.p.a.getBoolean(i2);
        } catch (Resources.NotFoundException | NullPointerException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/preferences/Preferences", "getBoolean", (char) 638, "Preferences.java")).t("Failed to read preference default value.");
        }
        return am(n(i), z, z2);
    }

    public final boolean ao(String str) {
        if (!aq(str) && this.h.containsKey(str)) {
            return true;
        }
        return false;
    }

    public final boolean ap(int i) {
        return aq(this.p.a(i));
    }

    public final boolean aq(String str) {
        Object obj = this.j.get(str);
        if (obj == c) {
            return false;
        }
        if (obj == null && !this.i.containsKey(str)) {
            return false;
        }
        return true;
    }

    public final boolean ar(String str, int i) {
        return str.equals(this.p.a(i));
    }

    public final SharedPreferences as(int i) {
        return this.e.d(i);
    }

    @Override // defpackage.cdx
    public final int b(String str, int i) {
        return ((Integer) at(str, Integer.class, Integer.valueOf(i), null)).intValue();
    }

    @Override // defpackage.cdx
    public final long c(String str, long j) {
        return ((Long) at(str, Long.class, Long.valueOf(j), null)).longValue();
    }

    @Override // defpackage.cdx
    public final String d(String str, String str2) {
        return (String) at(str, String.class, str2, null);
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        if (!this.m) {
            printer.println("Proto Preference (v1)");
            printer.println(wtv.d.j(E().g()));
            printer.println("End proto Preference (v1).");
            wfu wfuVar = new wfu(4);
            wmh it = this.f.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof vzq) {
                    Object obj = ((vzq) value).get();
                    if (obj != null) {
                        wfuVar.a(str, obj);
                    }
                } else if (value != null) {
                    wfuVar.a(str, value);
                }
            }
            wfuVar.l(this.g);
            int i = 0;
            au(printer, wfuVar.f(false), "RuntimeDefault");
            au(printer, N(), "");
            wfu wfuVar2 = new wfu(4);
            wfuVar2.l(this.i);
            wfuVar2.l(this.j);
            au(printer, wfuVar2.f(false), "OemConfigs");
            au(printer, this.h, "ManagedConfigs");
            ntr.b(ntsVar, printer, new ntu(printer), this.e);
            printer.println("cachedListenersMap");
            synchronized (this) {
                while (true) {
                    ayc aycVar = this.n;
                    if (i < aycVar.d) {
                        String valueOf = String.valueOf((Set) aycVar.g(i));
                        printer.println(((String) aycVar.d(i)) + " : " + valueOf);
                        i++;
                    }
                }
            }
            return;
        }
        throw new UnsupportedOperationException("Cannot dump private preferences");
    }

    @Override // defpackage.cdx
    public final Set e(String str, Set set) {
        return (Set) at(str, Set.class, set, null);
    }

    @Override // defpackage.cdx
    public final void f(String str, boolean z) {
        this.e.a().putBoolean(str, z).apply();
    }

    @Override // defpackage.cdx
    public final void g(String str, int i) {
        this.e.a().putInt(str, i).apply();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "PreferencesV1";
    }

    @Override // defpackage.cdx
    public final void h(String str, long j) {
        this.e.a().putLong(str, j).apply();
    }

    @Override // defpackage.cdx
    public final void i(String str, String str2) {
        this.e.a().putString(str, str2).apply();
    }

    @Override // defpackage.cdx
    public final void j(String str, Set set) {
        this.e.a().putStringSet(str, set).apply();
    }

    @Override // defpackage.cdx
    public final boolean k(String str, boolean z) {
        return am(str, z, z);
    }

    @Override // defpackage.cdx
    public final String n(int i) {
        return this.p.a(i);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.cdx
    public final void w(String str) {
        this.e.a().remove(str).apply();
    }

    public final float z(int i, float f) {
        return A(this.p.a(i), f);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
