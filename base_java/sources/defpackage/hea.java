package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: PG */
/* renamed from: hea  reason: default package */
/* loaded from: classes2.dex */
public final class hea {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator");
    private static volatile hea g;
    public final Context e;
    public final heq f;
    private final hfi i;
    private final int m;
    private final qou n;
    private final pxf h = pxc.b();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    private boolean o = false;
    public final Map c = new ConcurrentHashMap();
    private final Map j = new ConcurrentHashMap();
    private final Map k = new ConcurrentHashMap();
    public final Map d = new ConcurrentHashMap();
    private final Map l = new ayc();

    public hea(Context context, int i) {
        this.i = hfi.b(context);
        this.e = context;
        this.m = i;
        this.f = new heq(context);
        this.n = qou.I(context);
    }

    public static hea c(Context context) {
        hea heaVar;
        hea heaVar2 = g;
        if (heaVar2 == null) {
            synchronized (hea.class) {
                heaVar = g;
                if (heaVar == null) {
                    heaVar = new hea(context.getApplicationContext(), ((Long) hee.b.d()).intValue());
                    ArrayList arrayList = heaVar.i.a;
                    synchronized (arrayList) {
                        if (!arrayList.contains(heaVar)) {
                            arrayList.add(heaVar);
                        }
                    }
                    g = heaVar;
                }
            }
            return heaVar;
        }
        return heaVar2;
    }

    private final void l(hdz hdzVar, String str, String str2, boolean z) {
        if (n()) {
            hfi hfiVar = this.i;
            wrk.ba(hfiVar.e.f(hfiVar.f), new ibj(this, hdzVar, str, str2, z, 1), xhg.a);
            return;
        }
        h(hdzVar, str, str2, z);
    }

    private final void m(qou qouVar, String str, hdw hdwVar) {
        String a2 = hdw.a(str);
        qouVar.i(a2, gjl.am(hdwVar.c) + "," + hdwVar.b);
        this.h.n(hef.DATA_DICTIONARY_CHANGED, str, hdwVar);
    }

    private final synchronized boolean n() {
        if (!this.o) {
            if (this.n.am("pref_key_hmm_superpack_synced", false, false)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized int a(String str) {
        int i;
        hfj hfjVar = (hfj) this.l.get(str);
        if (hfjVar != null) {
            i = hfjVar.a.b;
        } else {
            i = 0;
        }
        return Math.max(i, b(str));
    }

    public final int b(String str) {
        int i;
        if (this.j.get(str) != null) {
            i = this.m;
        } else {
            i = 0;
        }
        return Math.max(i, this.f.a(str));
    }

    public final synchronized void d(fsl fslVar) {
        i(fslVar);
        for (Map.Entry entry : this.k.entrySet()) {
            hfj hfjVar = (hfj) this.l.get(entry.getKey());
            if (hfjVar != null) {
                List<hdz> list = (List) entry.getValue();
                String str = (String) entry.getKey();
                int b = b(str);
                hdw hdwVar = hfjVar.a;
                if (hdwVar.b > b) {
                    File file = (File) this.f.a.get(str);
                    if (file != null) {
                        file.delete();
                    }
                    HashSet<hdz> hashSet = new HashSet();
                    for (hdz hdzVar : list) {
                        ConcurrentHashMap concurrentHashMap = this.b;
                        if (concurrentHashMap.putIfAbsent(hdzVar, hfjVar) == null) {
                            hashSet.add(hdzVar);
                        } else if (!hfjVar.equals(concurrentHashMap.get(hdzVar))) {
                            this.c.put(hdzVar, hfjVar);
                        }
                    }
                    HashSet hashSet2 = new HashSet();
                    for (hdz hdzVar2 : hashSet) {
                        hdzVar2.z();
                        String str2 = (String) this.d.get(hdzVar2);
                        if (!TextUtils.isEmpty(str2) && hashSet2.add(str2)) {
                            m(this.n, str2, hdwVar);
                        }
                    }
                }
            }
        }
    }

    public final synchronized void e(hfj hfjVar) {
        String str;
        aye ayeVar = new aye(0);
        ConcurrentHashMap concurrentHashMap = this.b;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (entry.getValue() == hfjVar) {
                ayeVar.add((hdz) entry.getKey());
            }
        }
        ayd aydVar = new ayd(ayeVar);
        while (aydVar.hasNext()) {
            concurrentHashMap.remove((hdz) aydVar.next());
        }
        ayd aydVar2 = new ayd(ayeVar);
        while (aydVar2.hasNext()) {
            hdz hdzVar = (hdz) aydVar2.next();
            String str2 = (String) this.d.get(hdzVar);
            Iterator it = this.k.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    if (((List) entry2.getValue()).contains(hdzVar)) {
                        str = (String) entry2.getKey();
                        break;
                    }
                } else {
                    str = null;
                    break;
                }
            }
            if (str2 != null && str != null) {
                l(hdzVar, str2, str, false);
            }
        }
    }

    public final synchronized void f(String str, String str2, hfj hfjVar) {
        int i = twt.c;
        hfi hfiVar = this.i;
        String str3 = hfiVar.f;
        wrk.ba(hfiVar.e.e(str3, wfr.r(new tvn(str3, str))), new gll(hfiVar, 12), xhg.a);
        this.l.remove(str2);
        this.k.remove(str2);
        e(hfjVar);
    }

    public final void g(hdz hdzVar, String str, String str2) {
        boolean z;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator", "requestData", 129, "HmmDataFacilitator.java")).O("requestData(): consumer %s, language %s, packName %s", hdzVar.getClass().getName(), str, str2);
        this.d.put(hdzVar, str);
        if (!TextUtils.isEmpty(str2)) {
            Map map = this.k;
            List list = (List) map.get(str2);
            if (list == null) {
                list = new CopyOnWriteArrayList();
                map.put(str2, list);
                z = true;
            } else {
                z = false;
            }
            if (!list.contains(hdzVar)) {
                list.add(hdzVar);
            }
        } else {
            z = false;
        }
        this.h.n(hef.DATA_REQUESTED, new Object[0]);
        l(hdzVar, str, str2, z);
    }

    public final synchronized void h(hdz hdzVar, String str, String str2, boolean z) {
        int i;
        int i2;
        char c;
        File file;
        String name;
        hfj hfjVar = (hfj) this.j.get(str);
        hfj hfjVar2 = (hfj) this.l.get(str);
        int i3 = 0;
        if (hfjVar2 != null) {
            i = hfjVar2.a.b;
        } else {
            hfjVar2 = null;
            i = 0;
        }
        heq heqVar = this.f;
        int a2 = heqVar.a(str2);
        if (hfjVar == null) {
            i2 = 0;
        } else {
            i2 = this.m;
        }
        if (i2 >= a2 && i2 >= i && i2 > 0) {
            c = 0;
        } else if (a2 > i2 && a2 > i) {
            if (str2 == null) {
                file = null;
            } else {
                String lowerCase = str2.toLowerCase(Locale.US);
                azb azbVar = heqVar.a;
                file = (File) azbVar.get(lowerCase);
                if (file == null) {
                    File file2 = (File) heqVar.c.get(lowerCase);
                    if (file2 == null) {
                        c = 0;
                    } else {
                        c = 0;
                        File b = heqVar.b(file2, new File(heqVar.d, file2.getName().substring(0, name.length() - 4)));
                        if (b != null) {
                            azbVar.put(lowerCase, b);
                        }
                    }
                    file = (File) azbVar.get(lowerCase);
                    hfjVar = new hfj(file, a2, 2, new giz(this, str2, 3, null));
                    i3 = 1;
                }
            }
            c = 0;
            hfjVar = new hfj(file, a2, 2, new giz(this, str2, 3, null));
            i3 = 1;
        } else {
            c = 0;
            i3 = -1;
            if (i > 0 && i > i2 && i >= a2) {
                i3 = 2;
                hfjVar = hfjVar2;
            } else {
                hfjVar = null;
            }
        }
        if (hfjVar != null) {
            ConcurrentHashMap concurrentHashMap = this.b;
            if (concurrentHashMap.get(hdzVar) == null) {
                concurrentHashMap.put(hdzVar, hfjVar);
                hdzVar.z();
                m(this.n, str, hfjVar.a);
            }
        }
        pxf pxfVar = this.h;
        if (hfjVar == null) {
            hef hefVar = hef.DATA_MISSING;
            Object[] objArr = new Object[1];
            objArr[c] = Integer.valueOf(hef.q.indexOf(str2));
            pxfVar.n(hefVar, objArr);
        } else {
            hef hefVar2 = hef.DATA_LOADED;
            Object[] objArr2 = new Object[1];
            objArr2[c] = Integer.valueOf(i3);
            pxfVar.n(hefVar2, objArr2);
        }
        if (!TextUtils.isEmpty(str2) && z) {
            this.i.f();
        }
    }

    public final synchronized void i(fsl fslVar) {
        try {
            try {
                this.o = true;
                for (String str : fslVar.h()) {
                    fsm c = fslVar.c(str);
                    File b = c.b();
                    String b2 = c.a().n().b("locale", "");
                    if (b2 != null) {
                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator", "setDownloadedPacks", 337, "HmmDataFacilitator.java")).w("Opening pack for language %s", b2);
                        hea heaVar = this;
                        this.l.put(b2, new hfj(b, c.a().n().f("version"), 3, new ggt((Object) heaVar, (Object) str, (Object) b2, 2, (byte[]) null)));
                        this = heaVar;
                    }
                }
                hea heaVar2 = this;
                heaVar2.n.f("pref_key_hmm_superpack_synced", true);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            hea heaVar3 = this;
            Throwable th22 = th;
            throw th22;
        }
    }

    public final boolean j(hdz hdzVar) {
        if (this.c.get(hdzVar) != null) {
            return true;
        }
        return false;
    }

    public final hfj k(hdz hdzVar) {
        return (hfj) this.b.get(hdzVar);
    }
}
