package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Comparator;
import j$.util.Map;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: gna  reason: default package */
/* loaded from: classes2.dex */
public final class gna {
    public static final vzn b;
    private static final vyo e;
    private static final vyo f;
    private static final vzn g;
    private final Context h;
    private final qou i;
    private final int j;
    private final Map k;
    private final Map l;
    private final String m;
    private final BackupManager n;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/image/RecentImages");
    private static final odr c = odu.c("recent_content_suggestion_share_max_count", 10);
    private static final Map d = new ayc();

    static {
        vyo vyoVar = new vyo(",");
        e = new vyl(vyoVar, vyoVar, "null");
        b = vzn.d(",");
        vyo d2 = vyo.d('#');
        f = new vyl(d2, d2, "null");
        g = vzn.b('#');
    }

    public gna(Context context, String str) {
        Context applicationContext = context.getApplicationContext();
        this.h = applicationContext;
        this.m = str;
        int i = 10;
        if (str.hashCode() == 1594701782 && str.equals("recent_content_suggestion_shared")) {
            odr odrVar = c;
            if (((Long) odrVar.g()).longValue() >= 0) {
                i = ((Long) odrVar.g()).intValue();
            }
        }
        this.j = i;
        this.n = new BackupManager(applicationContext);
        qou H = qou.H(context, null);
        this.i = H;
        ArrayList arrayList = new ArrayList(H.e(str, new LinkedHashSet()));
        Collections.sort(arrayList, Comparator.CC.comparingLong(new kdo(1)));
        this.l = new ayc();
        rxl rxlVar = new rxl();
        rxlVar.b();
        rxlVar.a = i;
        rxlVar.c();
        this.k = rxlVar.a();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            String str2 = (String) arrayList.get(i2);
            List l = b.l(str2);
            gmy l2 = l(l);
            if (l2 == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "<init>", 180, "RecentImages.java")).w("Remove invalid recent %s", l);
            } else {
                opy opyVar = l2.a;
                this.k.put(opyVar.j.toString(), str2);
                this.l.put(opyVar.j.toString(), opyVar.u.values());
            }
        }
    }

    public static gna a(Context context, String str) {
        gna gnaVar;
        synchronized (gna.class) {
            gnaVar = (gna) Map.EL.computeIfAbsent(d, str, new fix(context, 7));
        }
        return gnaVar;
    }

    static Integer c(List list, int i) {
        String d2 = d(list, i);
        if (d2 != null) {
            return wrk.bn(d2);
        }
        return null;
    }

    static String d(List list, int i) {
        if (i >= list.size()) {
            return null;
        }
        String str = (String) list.get(i);
        if (Objects.equals(str, "null")) {
            return null;
        }
        return str;
    }

    public static long k(List list) {
        String d2 = d(list, 15);
        if (d2 != null) {
            try {
                return Long.parseLong(d2);
            } catch (NumberFormatException e2) {
                ((wnt) ((wnt) a.a(ofo.a).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getFieldLongOrZero", 711, "RecentImages.java")).t("Error while retrieving field long");
                return 0L;
            }
        }
        return 0L;
    }

    private static gmy l(List list) {
        wxq b2;
        if (list.size() > 17) {
            return null;
        }
        Integer c2 = c(list, 0);
        Integer c3 = c(list, 1);
        if (c2 != null && c2.intValue() >= 0 && c3 != null && c3.intValue() >= 0) {
            String d2 = d(list, 4);
            if (TextUtils.isEmpty(d2)) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImageFromSerialization", 582, "RecentImages.java")).t("Serialized image is missing image url.");
                return null;
            }
            String d3 = d(list, 9);
            wnw wnwVar = opy.a;
            if (d3 != null && opy.b.contains(d3)) {
                String d4 = d(list, 14);
                if (d4 == null) {
                    b2 = m(d3);
                } else {
                    Integer bn = wrk.bn(d4);
                    if (bn == null || (b2 = wxq.b(bn.intValue())) == null) {
                        b2 = null;
                    } else if (b2 == wxq.UNKNOWN_CONTENT_TYPE) {
                        b2 = m(d3);
                    }
                }
                if (b2 == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImageFromSerialization", 592, "RecentImages.java")).t("Serialized image is has an invalid content type.");
                    return null;
                }
                opx a2 = opy.a();
                a2.v(c2.intValue());
                a2.j(c3.intValue());
                a2.l(Uri.parse(d2));
                a2.c = d(list, 5);
                a2.d = d(list, 6);
                a2.e = d(list, 8);
                a2.k(uwm.aC(d(list, 10)));
                a2.f = qdi.d;
                a2.s(d3);
                a2.g(b2);
                String d5 = d(list, 7);
                if (!TextUtils.isEmpty(d5)) {
                    a2.d(d5);
                }
                String d6 = d(list, 11);
                if (!TextUtils.isEmpty(d6)) {
                    a2.d(d6);
                }
                String d7 = d(list, 16);
                if (!TextUtils.isEmpty(d7)) {
                    a2.t(wfr.o(g.l(d7)));
                }
                return new gmy(a2.a(), Instant.ofEpochMilli(k(list)));
            }
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImageFromSerialization", 587, "RecentImages.java")).t("Serialized image is has an invalid tag.");
            return null;
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImageFromSerialization", 577, "RecentImages.java")).t("Serialized image has invalid width or height.");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if (r2.equals("curated_gif") == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        if (r2.equals("tenor_gif") != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        return defpackage.wxq.TENOR_GIF;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static defpackage.wxq m(java.lang.String r2) {
        /*
            int r0 = r2.hashCode()
            r1 = -1448896059(0xffffffffa9a399c5, float:-7.265329E-14)
            if (r0 == r1) goto L28
            r1 = 102340(0x18fc4, float:1.43409E-40)
            if (r0 == r1) goto L1d
            r1 = 1193771095(0x47278057, float:42880.34)
            if (r0 == r1) goto L14
            goto L33
        L14:
            java.lang.String r0 = "curated_gif"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L33
            goto L30
        L1d:
            java.lang.String r0 = "gif"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L33
            wxq r2 = defpackage.wxq.IMAGE_SEARCH_GIF
            return r2
        L28:
            java.lang.String r0 = "tenor_gif"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L33
        L30:
            wxq r2 = defpackage.wxq.TENOR_GIF
            return r2
        L33:
            wxq r2 = defpackage.wxq.UNKNOWN_CONTENT_TYPE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gna.m(java.lang.String):wxq");
    }

    private static String n(opy opyVar, long j) {
        String str;
        String str2;
        String str3;
        String uri = opyVar.j.toString();
        String str4 = opyVar.o;
        if (str4 != null) {
            str = str4.replace(',', ' ');
        } else {
            str = null;
        }
        File z = opyVar.z();
        File file = (File) opyVar.u.get("image/webp.wasticker");
        if (z != null) {
            str2 = z.getAbsolutePath();
        } else {
            str2 = null;
        }
        if (file != null) {
            str3 = file.getAbsolutePath();
        } else {
            str3 = null;
        }
        Object[] objArr = {Integer.valueOf(opyVar.f), Integer.valueOf(opyVar.g), 0, 0, uri, opyVar.m, opyVar.n, str2, str, opyVar.p, opyVar.h, str3, null, null, Integer.valueOf(opyVar.q.s), Long.valueOf(j), f.f(Collection.EL.stream(opyVar.x).map(new gcl(15)).filter(new gmz(0)).toArray())};
        for (int i = 0; i < 17; i++) {
            Object obj = objArr[i];
            if (obj != null && obj.toString().contains(",")) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "validateAndJoin", 561, "RecentImages.java")).u("Index %s cannot be serialized", i);
                return null;
            }
        }
        return e.f(objArr);
    }

    private static void o(File file, wfr wfrVar) {
        if (wrk.an(wfrVar, new gxk(file, 1))) {
            rxn.b.g(file, null);
        }
    }

    private final void p(List list, List list2) {
        java.util.Map map = this.l;
        HashSet<String> hashSet = new HashSet(map.keySet());
        hashSet.removeAll(this.k.keySet());
        Context context = this.h;
        wfr s = wfr.s(new File(new File(context.getApplicationContext().getCacheDir(), "share_content"), "contentsuggestion"), new File(new File(context.getApplicationContext().getFilesDir(), "share_content"), "contentsuggestion"));
        for (String str : hashSet) {
            wfr wfrVar = (wfr) map.get(str);
            if (wfrVar == null) {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "maybeDeleteOldFiles", 463, "RecentImages.java")).t("Error in maybeDeleteOldFiles - unexpectedly null file path list.");
            } else {
                int size = wfrVar.size();
                for (int i = 0; i < size; i++) {
                    o((File) wfrVar.get(i), s);
                }
                map.remove(str);
            }
        }
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                File file = (File) it.next();
                if (list == null || !list.contains(file)) {
                    o(file, s);
                }
            }
        }
    }

    private final void q(boolean z) {
        LinkedHashSet linkedHashSet;
        synchronized (this) {
            linkedHashSet = new LinkedHashSet(this.k.values());
        }
        this.i.j(this.m, linkedHashSet);
        if (z) {
            this.n.dataChanged();
        }
    }

    public final oii b() {
        return oii.m(new dbk(this, 16), nid.a().c);
    }

    @Deprecated
    public final List e(boolean z) {
        return (List) Collection.EL.stream(f(z)).map(new gcl(14)).collect(Collectors.toCollection(new exv(8)));
    }

    public final List f(boolean z) {
        wfr o;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            o = wfr.o(this.k.values());
        }
        wfr a2 = o.a();
        int size = a2.size();
        for (int i = 0; i < size; i++) {
            List l = b.l((String) a2.get(i));
            gmy l2 = l(l);
            if (l2 == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImagesInternal", 293, "RecentImages.java")).w("Ignoring invalid recent %s", l);
            } else {
                opy opyVar = l2.a;
                File z2 = opyVar.z();
                if (z && z2 != null) {
                    Context context = this.h;
                    if (!z2.exists()) {
                        ((wnt) ((wnt) gnc.a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils", "isFileShareable", 72, "ShareContentUtils.java")).t("File doesn't exist");
                    } else {
                        try {
                            gnc.a(context, z2);
                        } catch (Throwable unused) {
                            ((wnt) ((wnt) gnc.a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils", "isFileShareable", 79, "ShareContentUtils.java")).w("File does not below to Gboard's ContentProvider %s", z2.getAbsolutePath());
                        }
                    }
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "getRecentImagesInternal", 303, "RecentImages.java")).w("Skipped and removing invalid recent image at cache path %s", opyVar.z());
                    this.k.remove(opyVar.j.toString());
                }
                arrayList.add(l2);
            }
        }
        return arrayList;
    }

    @Deprecated
    public final synchronized void g() {
        java.util.Map map = this.k;
        boolean isEmpty = map.isEmpty();
        map.clear();
        p(null, null);
        this.l.clear();
        q(!isEmpty);
    }

    @Deprecated
    public final synchronized void h(opy opyVar) {
        String n = n(opyVar, Instant.now().toEpochMilli());
        if (n == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/image/RecentImages", "putImage", 351, "RecentImages.java")).w("Failed to serialize image to recents cache %s", opyVar);
            return;
        }
        wfr wfrVar = (wfr) Collection.EL.stream(opyVar.u.values()).filter(new gmz(2)).collect(wdj.a);
        java.util.Map map = this.l;
        Uri uri = opyVar.j;
        this.k.put(uri.toString(), n);
        p(wfrVar, (wfr) map.put(uri.toString(), wfrVar));
        q(true);
    }

    @Deprecated
    public final synchronized void i(List list) {
        java.util.Map map = this.k;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        map.clear();
        int min = Math.min(list.size(), this.j - linkedHashMap.size());
        while (true) {
            min--;
            if (min >= 0) {
                opy opyVar = (opy) list.get(min);
                String n = n(opyVar, 0L);
                if (n != null) {
                    map.put(opyVar.j.toString(), n);
                }
            } else {
                map.putAll(linkedHashMap);
                q(false);
            }
        }
    }

    @Deprecated
    public final boolean j() {
        return this.k.isEmpty();
    }
}
