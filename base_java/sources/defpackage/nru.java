package defpackage;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: nru  reason: default package */
/* loaded from: classes.dex */
public final class nru implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager");
    private static final wfr f = wkw.a;
    private static final wfy g = wlb.b;
    private static volatile nru h = null;
    public boolean c;
    public final pxf e;
    private boolean k;
    private final xiq l;
    private final Application m;
    public final Map b = new HashMap();
    private final Map i = new HashMap();
    private final Map j = new HashMap();
    xin d = xij.a;

    public nru(Context context, xiq xiqVar) {
        int i = pxc.a;
        this.e = (pxf) pxf.e.get();
        this.m = (Application) context.getApplicationContext();
        this.l = xiqVar;
        ntq.b.a(this);
    }

    public static nru a(Context context) {
        nru nruVar;
        nru nruVar2 = h;
        if (nruVar2 == null) {
            synchronized (nru.class) {
                nruVar = h;
                if (nruVar == null) {
                    nruVar = new nru(context, nid.a().b(10));
                    h = nruVar;
                }
            }
            return nruVar;
        }
        return nruVar2;
    }

    private final synchronized Object m(Map map, Object obj, Object obj2, vyh vyhVar) {
        return n((Map) n(map, obj, new lmu(14)), obj2, vyhVar);
    }

    private final synchronized Object n(Map map, Object obj, vyh vyhVar) {
        Object obj2 = map.get(obj);
        if (obj2 == null) {
            Object apply = vyhVar.apply(null);
            map.put(obj, apply);
            return apply;
        }
        return obj2;
    }

    private static Object o(Map map, Object obj, Object obj2) {
        Map map2 = (Map) map.get(obj);
        if (map2 == null) {
            return null;
        }
        return map2.get(obj2);
    }

    private final synchronized Set p(nrx nrxVar) {
        HashSet hashSet;
        hashSet = new HashSet();
        Map map = this.i;
        List list = (List) o(map, nrxVar.c, nrxVar.d);
        if (list != null) {
            hashSet.addAll(list);
        }
        List list2 = (List) o(map, nrxVar.c, "");
        if (list2 != null) {
            hashSet.addAll(list2);
        }
        return hashSet;
    }

    private final synchronized void q() {
        if (!this.k) {
            try {
                FileInputStream openFileInput = this.m.openFileInput("data_file_manager.pb");
                try {
                    aacu z = aacu.z(nrw.a, aabz.J(openFileInput, 4096), aacj.a());
                    aacu.Q(z);
                    nrw nrwVar = (nrw) z;
                    for (int i = 0; i < nrwVar.b.size(); i++) {
                        nrx nrxVar = (nrx) nrwVar.b.get(i);
                        ((List) m(this.b, nrxVar.c, nrxVar.d, new lmu(12))).add(nrxVar);
                    }
                    if (openFileInput != null) {
                        openFileInput.close();
                    }
                } catch (Throwable th) {
                    if (openFileInput != null) {
                        try {
                            openFileInput.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException e) {
                this.e.n(nrv.READ, Boolean.FALSE);
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "readFromDisk", (char) 399, "DataFileManager.java")).t("error reading data manager entries");
            }
            this.e.n(nrv.READ, Boolean.TRUE);
            this.k = true;
        }
    }

    private final synchronized void r(Context context) {
        if (!this.c) {
            this.c = true;
            xin xinVar = this.d;
            fyi fyiVar = new fyi(this, context, 8);
            xiq xiqVar = this.l;
            int i = xgm.c;
            xgl xglVar = new xgl(xinVar, fyiVar);
            xinVar.b(xglVar, wrk.aG(xiqVar, xglVar));
            this.d = xglVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List, java.lang.Object] */
    private final synchronized void s(List list, List list2) {
        HashMap hashMap = new HashMap();
        lmu lmuVar = new lmu(15);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nrx nrxVar = (nrx) it.next();
            for (nry nryVar : p(nrxVar)) {
                ((ArrayList) ((qxj) n(hashMap, nryVar, lmuVar)).b).add(nrxVar);
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            nrx nrxVar2 = (nrx) it2.next();
            for (nry nryVar2 : p(nrxVar2)) {
                ((ArrayList) ((qxj) n(hashMap, nryVar2, lmuVar)).c).add(nrxVar2);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            ((nry) entry.getKey()).a(((qxj) entry.getValue()).b, ((qxj) entry.getValue()).c);
        }
    }

    private final synchronized boolean t(Context context, nrx nrxVar) {
        List<nrx> list = (List) m(this.b, nrxVar.c, nrxVar.d, new lmu(16));
        for (nrx nrxVar2 : list) {
            if (u(nrxVar2, nrxVar)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "addDataWithoutNotify", 184, "DataFileManager.java")).w("data %s already exists", nrxVar2.d);
                return false;
            }
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "addDataWithoutNotify", 188, "DataFileManager.java")).J("adding data %s %s", nrxVar.d, nrxVar.j);
        list.add(nrxVar);
        r(context);
        return true;
    }

    private static boolean u(nrx nrxVar, nrx nrxVar2) {
        if (TextUtils.equals(nrxVar.e, nrxVar2.e) && nrxVar.g == nrxVar2.g && nrxVar.f == nrxVar2.f && nrxVar.h == nrxVar2.h && TextUtils.equals(nrxVar.i, nrxVar2.i) && TextUtils.equals(nrxVar.k, nrxVar2.k)) {
            return true;
        }
        return false;
    }

    private final synchronized boolean v(Context context, nrx nrxVar) {
        List list = (List) o(this.b, nrxVar.c, nrxVar.d);
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                if (u((nrx) list.get(i), nrxVar)) {
                    list.remove(i);
                    r(context);
                    ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/datafilemanager/DataFileManager", "removeDataWithoutNotify", 222, "DataFileManager.java")).J("removing data %s %s", nrxVar.d, nrxVar.j);
                    return true;
                }
            }
        }
        return false;
    }

    public final synchronized void b(Context context, nrx nrxVar) {
        q();
        if (t(context, nrxVar)) {
            s(wfr.r(nrxVar), f);
        }
    }

    public final synchronized void c(Context context, List list, List list2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nrx nrxVar = (nrx) it.next();
            if (t(context, nrxVar)) {
                arrayList.add(nrxVar);
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            nrx nrxVar2 = (nrx) it2.next();
            if (v(context, nrxVar2)) {
                arrayList2.add(nrxVar2);
            }
        }
        s(arrayList, arrayList2);
    }

    public final synchronized void d(String str, Consumer consumer) {
        Map map = this.j;
        List list = (List) map.get(str);
        if (list == null) {
            list = new ArrayList();
            map.put(str, list);
        }
        list.add(consumer);
    }

    @Override // defpackage.ntt
    public final synchronized void dump(Printer printer, boolean z) {
        for (Map.Entry entry : this.b.entrySet()) {
            printer.println(String.valueOf((String) entry.getKey()).concat(":"));
            for (List<nrx> list : ((Map) entry.getValue()).values()) {
                for (nrx nrxVar : list) {
                    Locale locale = Locale.ENGLISH;
                    String str = nrxVar.d;
                    String str2 = nrxVar.i;
                    String str3 = nrxVar.j;
                    Integer valueOf = Integer.valueOf(nrxVar.h);
                    String str4 = nrxVar.k;
                    String str5 = nrxVar.e;
                    String parent = this.m.getFilesDir().getParent();
                    if (parent != null && str5.startsWith(parent)) {
                        str5 = "APPDATA/".concat(String.valueOf(str5.substring(parent.length())));
                    }
                    printer.println(String.format(locale, "%s\t%s\t%s\t%d\t%s\t%s", str, str2, str3, valueOf, str4, str5));
                }
            }
        }
    }

    public final synchronized void e(String str, Consumer consumer) {
        List list = (List) this.j.get(str);
        if (list != null) {
            list.remove(consumer);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    public final synchronized List f(String str) {
        Map map = (Map) this.b.get(str);
        if (map == null) {
            return f;
        }
        ?? wfgVar = new wfg(4);
        for (List list : map.values()) {
            wfgVar.j(list);
        }
        return wfgVar.g();
    }

    public final synchronized wfr g(String str, String str2) {
        wfr o;
        q();
        Map map = (Map) this.b.get(str);
        if (map == null) {
            return f;
        }
        List list = (List) map.get(str2);
        if (list == null) {
            o = f;
        } else {
            o = wfr.o(list);
        }
        return o;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "DataFileManager";
    }

    public final synchronized wfy h() {
        wfy i;
        q();
        Map map = (Map) this.b.get("delight_apps");
        if (map == null) {
            i = g;
        } else {
            i = wfy.i(map);
        }
        return i;
    }

    public final void i(String str) {
        synchronized (this) {
            List list = (List) this.j.get(str);
            if (list == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(list);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                a$$ExternalSyntheticApiModelOutline0.m13m(arrayList.get(i)).accept(null);
            }
        }
    }

    public final synchronized void j(String str, nry nryVar) {
        ((List) m(this.i, str, "", new lmu(13))).add(nryVar);
    }

    public final synchronized void k(Context context, nrx nrxVar) {
        q();
        if (v(context, nrxVar)) {
            s(f, wfr.r(nrxVar));
        }
    }

    public final synchronized void l(nry nryVar) {
        List list = (List) o(this.i, "pek_blocklist", "");
        if (list != null) {
            list.remove(nryVar);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
