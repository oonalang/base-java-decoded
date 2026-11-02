package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Parcelable;
import android.os.Trace;
import android.system.Os;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: cal  reason: default package */
/* loaded from: classes.dex */
public class cal {
    private static long a;
    public static cal b;
    private static Method c;
    private static Method d;
    private static Method e;
    private static Method f;

    public cal() {
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A(defpackage.itg r12, defpackage.ito r13) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cal.A(itg, ito):void");
    }

    public static boolean B(Context context, qqu qquVar, pvp pvpVar) {
        abyy.h(context, "applicationContext");
        abyy.h(qquVar, "category");
        abyy.h(pvpVar, "keyboardViewType");
        if (kqe.C(qquVar)) {
            if (H(pvpVar)) {
                return true;
            }
            if (((Boolean) qqv.a.g()).booleanValue() && pvpVar == pvp.c) {
                return true;
            }
            return false;
        }
        int ordinal = qquVar.ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                return H(pvpVar);
            }
            if (pvpVar == pvp.d && mlu.t() && ((Boolean) mko.n.g()).booleanValue()) {
                return false;
            }
            if (pvpVar == pvp.c) {
                return mlu.w();
            }
            return H(pvpVar);
        } else if (pvpVar == pvp.c) {
            if (qou.I(context).x(R.string.f225020_resource_name_obfuscated_res_0x7f140927, false) || !mlu.s()) {
                return true;
            }
            return false;
        } else {
            return H(pvpVar);
        }
    }

    public static boolean C() {
        if (((Boolean) ipk.a.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean D() {
        return qeq.e(isv.b);
    }

    public static /* synthetic */ yup E(String str, wks wksVar) {
        aacp l = yup.a.l();
        int codePointCount = str.codePointCount(0, ((Integer) wksVar.f()).intValue());
        l.s();
        yup yupVar = (yup) l.b;
        yupVar.b |= 1;
        yupVar.c = codePointCount;
        int codePointCount2 = str.codePointCount(0, ((Integer) wksVar.g()).intValue());
        l.s();
        yup yupVar2 = (yup) l.b;
        yupVar2.b |= 2;
        yupVar2.d = codePointCount2;
        return (yup) l.p();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [swe, java.lang.Object] */
    public static vai F(Context context) {
        return new vai(context, new Object());
    }

    private static void G(Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            throw new RuntimeException(cause);
        }
    }

    private static boolean H(pvp pvpVar) {
        if (pvpVar == pvp.a) {
            return true;
        }
        if (pvpVar == pvp.d && !mlu.w()) {
            return true;
        }
        return false;
    }

    public static cam b(can canVar) {
        abyy.h(canVar, "state");
        int ordinal = canVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return cam.ON_PAUSE;
                    }
                    throw new abtt();
                }
                return cam.ON_STOP;
            }
            return cam.ON_DESTROY;
        }
        return null;
    }

    public static cam c(can canVar) {
        abyy.h(canVar, "state");
        int ordinal = canVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new abtt();
                        }
                        return null;
                    }
                    return cam.ON_RESUME;
                }
                return cam.ON_START;
            }
            return cam.ON_CREATE;
        }
        return null;
    }

    public static cbl d(cia ciaVar) {
        chy chyVar;
        cic cicVar = ciaVar.R().a;
        synchronized (cicVar.d) {
            chyVar = (chy) cicVar.c.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        }
        if (true != (chyVar instanceof chy)) {
            chyVar = null;
        }
        if (chyVar == null) {
            return null;
        }
        if (chyVar instanceof cbl) {
            return (cbl) chyVar;
        }
        throw new IllegalStateException("The registered SavedStateProvider under SAVED_STATE_KEY is not of type SavedStateHandleController");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abzh, java.lang.Object] */
    public static void e(cia ciaVar, cca ccaVar) {
        ?? obj = new Object();
        obj.a = d(ciaVar);
        if (obj.a == null) {
            obj.a = new cbl(ciaVar, ccaVar);
            ciaVar.R().b("androidx.lifecycle.internal.SavedStateHandlesProvider", (chy) obj.a);
            if (ciaVar.M().c.a(can.c)) {
                ((cbl) obj.a).c();
            } else {
                ciaVar.M().a(new mi(obj, 2));
            }
        }
        cbl cblVar = (cbl) obj.a;
    }

    public static cfm f(Context context, Class cls, String str) {
        if (context == null) {
            abyy.k("context");
        }
        if (!abyy.X(str)) {
            if (!abyy.m(str, ":memory:")) {
                return new cfm(context, cls, str);
            }
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
    }

    public static /* synthetic */ void g() {
        throw new IllegalStateException("NOP delegate should never be called");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object i(java.io.File r4, defpackage.abyc r5, defpackage.abwh r6) {
        /*
            boolean r0 = r6 instanceof defpackage.bst
            if (r0 == 0) goto L13
            r0 = r6
            bst r0 = (defpackage.bst) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            bst r0 = new bst
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.a
            defpackage.abta.bw(r6)     // Catch: java.io.IOException -> L29
            return r6
        L29:
            r5 = move-exception
            goto L42
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            defpackage.abta.bw(r6)
            r0.a = r4     // Catch: java.io.IOException -> L29
            r0.c = r3     // Catch: java.io.IOException -> L29
            java.lang.Object r4 = r5.a(r0)     // Catch: java.io.IOException -> L29
            if (r4 != r1) goto L41
            return r1
        L41:
            return r4
        L42:
            boolean r6 = r5 instanceof defpackage.bqq
            if (r6 != 0) goto Lac
            if (r4 != 0) goto L4d
            java.lang.String r6 = "file"
            defpackage.abyy.k(r6)
        L4d:
            java.io.File r4 = (java.io.File) r4
            boolean r6 = r4.exists()
            if (r6 == 0) goto La7
            boolean r6 = r4.isFile()
            if (r6 == 0) goto L81
            boolean r6 = r4.canRead()
            if (r6 == 0) goto L71
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L6c
            java.io.IOException r4 = defpackage.bna.k(r4, r5)
            goto Lab
        L6c:
            java.io.IOException r4 = defpackage.bna.k(r4, r5)
            goto Lab
        L71:
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L7c
            java.io.IOException r4 = defpackage.bna.k(r4, r5)
            goto Lab
        L7c:
            java.io.IOException r4 = defpackage.bna.k(r4, r5)
            goto Lab
        L81:
            boolean r6 = r4.canRead()
            if (r6 == 0) goto L97
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto L92
            java.io.IOException r4 = defpackage.bna.k(r4, r5)
            goto Lab
        L92:
            java.io.IOException r4 = defpackage.bna.k(r4, r5)
            goto Lab
        L97:
            boolean r6 = r4.canWrite()
            if (r6 == 0) goto La2
            java.io.IOException r4 = defpackage.bna.k(r4, r5)
            goto Lab
        La2:
            java.io.IOException r4 = defpackage.bna.k(r4, r5)
            goto Lab
        La7:
            java.io.IOException r4 = defpackage.bna.k(r4, r5)
        Lab:
            throw r4
        Lac:
            bqq r6 = new bqq
            java.util.Objects.toString(r4)
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r0 = "Corruption in file "
            java.lang.String r4 = r0.concat(r4)
            r6.<init>(r4, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cal.i(java.io.File, abyc, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object j(defpackage.abyc r5, defpackage.abwh r6) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cal.j(abyc, abwh):java.lang.Object");
    }

    public static void k(String str, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            String p = p(str);
            try {
                Method method = d;
                if (method == null) {
                    method = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                    d = method;
                }
                if (method != null) {
                    method.invoke(null, Long.valueOf(a), p, Integer.valueOf(i));
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            } catch (Exception e2) {
                G(e2);
                return;
            }
        }
        Trace.beginAsyncSection(p(str), i);
    }

    public static void l(String str) {
        Trace.beginSection(p(str));
    }

    public static void m(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.endAsyncSection(p(str), i);
            return;
        }
        String p = p(str);
        try {
            Method method = e;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                e = method;
            }
            if (method != null) {
                method.invoke(null, Long.valueOf(a), p, Integer.valueOf(i));
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Exception e2) {
            G(e2);
        }
    }

    public static void n(String str, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            String p = p(str);
            try {
                Method method = f;
                if (method == null) {
                    method = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
                    f = method;
                }
                if (method != null) {
                    method.invoke(null, Long.valueOf(a), p, Integer.valueOf(i));
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            } catch (Exception e2) {
                G(e2);
                return;
            }
        }
        Trace.setCounter(p(str), i);
    }

    public static boolean o() {
        boolean isEnabled;
        if (Build.VERSION.SDK_INT < 29) {
            try {
                Method method = c;
                if (method == null) {
                    a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                    method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                    c = method;
                }
                if (method != null) {
                    Object invoke = method.invoke(null, Long.valueOf(a));
                    if (invoke == null) {
                        abyy.j("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    return ((Boolean) invoke).booleanValue();
                }
                throw new IllegalArgumentException("Required value was null.");
            } catch (Exception e2) {
                G(e2);
                return false;
            }
        }
        isEnabled = Trace.isEnabled();
        return isEnabled;
    }

    public static String p(String str) {
        if (str.length() <= 127) {
            return str;
        }
        String substring = str.substring(0, 127);
        abyy.g(substring, "substring(...)");
        return substring;
    }

    public static void q(cko ckoVar, Throwable th) {
        StackTraceElement[] stackTrace;
        ckk ckkVar = ckoVar.d;
        Thread currentThread = Thread.currentThread();
        long id = currentThread.getId();
        ckm ckmVar = ckkVar.a;
        ckm ckmVar2 = ckkVar.b;
        if (ckmVar == null || ckmVar.a != id) {
            if (ckmVar2 != null && ckmVar2.a == id) {
                ckmVar = ckmVar2;
            } else {
                Os.gettid();
                currentThread.getName();
                ckmVar = ckkVar.a(id);
                ckkVar.b = ckkVar.a;
                ckkVar.a = ckmVar;
            }
        }
        boolean z = ckmVar.c.e;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            stackTraceElement.getClassName();
            stackTraceElement.getMethodName();
            stackTraceElement.getFileName();
            stackTraceElement.getLineNumber();
        }
        throw th;
    }

    public static Method r() {
        return (Method) cip.c.a();
    }

    public static Method s() {
        return (Method) cip.b.a();
    }

    public static cih t(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        return new cih(context);
    }

    public static cip u(xez xezVar, SQLiteDatabase sQLiteDatabase) {
        if (xezVar == null) {
            abyy.k("refHolder");
        }
        if (sQLiteDatabase == null) {
            abyy.k("sqLiteDatabase");
        }
        Object obj = xezVar.a;
        if (obj != null) {
            if (sQLiteDatabase == null) {
                abyy.k("sqLiteDatabase");
            }
            cip cipVar = (cip) obj;
            if (abyy.m(cipVar.d, sQLiteDatabase)) {
                return cipVar;
            }
        }
        cip cipVar2 = new cip(sQLiteDatabase);
        xezVar.a = cipVar2;
        return cipVar2;
    }

    public static Integer v(rrl rrlVar, int i) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : rrlVar.e) {
            if (((Number) obj).intValue() <= i) {
                arrayList.add(obj);
            }
        }
        return (Integer) abta.aa(arrayList);
    }

    public static /* synthetic */ List w(yuz yuzVar, String str) {
        Objects.requireNonNull(str);
        adiw adiwVar = (adiw) yuzVar.b.get(str);
        if (adiwVar == null) {
            adiwVar = null;
        }
        if (adiwVar == null) {
            return wkw.a;
        }
        if (adiwVar.e.size() <= 0) {
            if (!adiwVar.c.z()) {
                return wfr.r(adiwVar.c);
            }
            return wkw.a;
        }
        return adiwVar.e;
    }

    public static jue x(boolean z, oxh oxhVar, int i, int i2, String[] strArr, int i3, int i4, int i5) {
        if (strArr == null) {
            strArr = new String[0];
        }
        return new jue(z, oxhVar, i, i2, strArr, i5, i3, i4);
    }

    public static boolean y(qou qouVar) {
        if (qouVar.al("enable_fast_access_bar")) {
            return qouVar.am("enable_fast_access_bar", false, false);
        }
        return qouVar.am("PREF_FAST_ACCESS_BAR_SHOWN", false, false);
    }

    public static Stream z(Collection collection, wfr wfrVar) {
        wfr wfrVar2;
        wfu wfuVar = new wfu(4);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            tye tyeVar = (tye) it.next();
            wnw wnwVar = gvw.a;
            String b2 = tyeVar.n().b("locales", "");
            if (TextUtils.isEmpty(b2)) {
                ((wnt) gvw.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils", "getSupportedLanguageTags", 170, "ExpressionSuperpacksUtils.java")).t("getSupportedLocalesList() : Could not get supported language tags from manifest.");
                wfrVar2 = wkw.a;
            } else {
                Parcelable.Creator creator = rxu.CREATOR;
                rxt rxtVar = new rxt((byte[]) null);
                Stream stream = Collection.EL.stream(gvw.b.l(b2));
                Objects.requireNonNull(rxtVar);
                wfrVar2 = (wfr) stream.map(new fyz(rxtVar, 2)).collect(wdj.a);
            }
            int size = wfrVar2.size();
            for (int i = 0; i < size; i++) {
                wfuVar.a((rxu) wfrVar2.get(i), tyeVar);
            }
        }
        wfy f2 = wfuVar.f(true);
        Stream map = Collection.EL.stream(wfrVar).map(new fyz(f2.keySet(), 7));
        Objects.requireNonNull(f2);
        return map.map(new fyz(f2, 8)).filter(new hvp(12));
    }

    public cal(byte[] bArr) {
    }

    public void a() {
    }

    public void h(Throwable th) {
    }
}
