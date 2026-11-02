package defpackage;

import android.content.ContentValues;
import j$.util.DesugarCollections;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: tzr  reason: default package */
/* loaded from: classes.dex */
public final class tzr implements txd {
    static final vyu a = new fsq(12);
    public static final /* synthetic */ int o = 0;
    private static final long p;
    public final tys e;
    public final txg f;
    public final twb g;
    public final File h;
    public long l;
    final tvf m;
    private final long q;
    private final tyt r;
    public final Object b = new Object();
    public final Map d = new HashMap();
    public final Map j = new HashMap();
    public final long k = p;
    public final tpa n = new tpa((char[]) null);
    public final tzu i = new tzu(new tzq(this), new sdf(10));

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        p = 172800000L;
    }

    public tzr(File file, tys tysVar, txg txgVar, twb twbVar, long j, tvf tvfVar) {
        this.f = txgVar;
        this.g = twbVar;
        this.h = file;
        this.e = tysVar;
        this.q = j;
        this.m = tvfVar;
        this.r = new tyt(file, twbVar, 1);
    }

    private static void u(uab uabVar) {
        vyr vyrVar = new vyr("");
        vyrVar.g("reserved all", uabVar.a());
        vyrVar.g("reserved ns", uabVar.b());
        vyrVar.g("used all", uabVar.c());
        vyrVar.g("used ns", uabVar.d());
        vyrVar.g("cum. used", uabVar.h);
        vyrVar.g("cum. deleted", uabVar.i);
        vyrVar.toString();
    }

    public final int a(twt twtVar) {
        return Math.max(0, ((tyk) this.e.a(twtVar)).g);
    }

    public final tvv b(String str) {
        tvv tvvVar;
        synchronized (this.b) {
            tvvVar = (tvv) this.j.get(str);
            if (tvvVar == null) {
                tvvVar = tvv.a;
            }
        }
        return tvvVar;
    }

    public final txt c(twt twtVar) {
        return ((tyk) this.e.a(twtVar)).a;
    }

    public final uaa d(String str) {
        uaa uaaVar = (uaa) this.d.get(str);
        if (uaaVar != null) {
            return uaaVar;
        }
        throw new IllegalArgumentException("Namespace is not registered: ".concat(str));
    }

    @Override // defpackage.txd
    public final void e(PrintWriter printWriter, boolean z) {
        String d;
        String c;
        String c2;
        synchronized (this.b) {
            printWriter.println("## FileManager status report");
            Locale locale = Locale.US;
            File file = this.h;
            printWriter.printf(locale, "- root dir: %s\n", file.getAbsolutePath());
            printWriter.printf(Locale.US, "- gc min ttl: %d ms\n", Long.valueOf(this.k));
            Locale locale2 = Locale.US;
            long j = this.l;
            if (j == 0) {
                d = "never";
            } else {
                d = txs.d(j);
            }
            printWriter.printf(locale2, "- last gc: %s\n", d);
            printWriter.printf(Locale.US, "- free space on device storage: %s\n", txs.c(txg.a(file)));
            printWriter.println();
            this.i.e(printWriter, z);
            printWriter.println();
            printWriter.println("## Namespace table");
            txj a2 = txk.a();
            a2.b('|');
            txi a3 = txs.a();
            a2.a = "namespace";
            a3.b(a2.a());
            a2.a = "quota";
            a3.b(a2.a());
            a2.a = "total reserved";
            a3.b(a2.a());
            a2.a = "total used";
            a3.b(a2.a());
            a2.a = "gc prio";
            a3.b(a2.a());
            a2.a = "gc behavior";
            a3.b(a2.a());
            a3.b = "-There are no registered namespaces-";
            for (uaa uaaVar : this.d.values()) {
                if (uaaVar.c) {
                    c = "(detached)";
                } else {
                    long j2 = uaaVar.b;
                    if (j2 == Long.MAX_VALUE) {
                        c = "<unlimited>";
                    } else {
                        c = txs.c(j2);
                    }
                }
                String str = "";
                try {
                    Map l = l(uaaVar.a, a);
                    str = txs.c(uwm.bk(l.values()));
                    c2 = txs.c(uwm.bl(l.values()));
                } catch (IOException e) {
                    printWriter.printf(Locale.US, "Error reading file stats: %s\n", e.toString());
                }
                String str2 = uaaVar.a;
                tvv b = b(str2);
                this.m.f(str2);
                a3.c(str2, c, str, c2, b, "chill");
            }
            a3.a().m(printWriter);
            printWriter.println();
            ((tzg) this.e).c.e(printWriter, z);
            printWriter.println();
            this.r.e(printWriter, z);
        }
    }

    public final File f(twt twtVar) {
        File g = g(twtVar);
        File parentFile = g.getParentFile();
        parentFile.getClass();
        txg.b(parentFile);
        return g;
    }

    public final File g(twt twtVar) {
        return new File(h(twtVar.b()), twtVar.a());
    }

    public final File h(String str) {
        return new File(this.h, str);
    }

    public final String i(twt twtVar) {
        return ((tyk) this.e.a(twtVar)).f;
    }

    public final String j(twt twtVar) {
        try {
            return i(twtVar);
        } catch (IOException e) {
            ((woz) ((woz) ((woz) twj.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "getSourceOrLog", 485, "FileManager.java")).w("Failed to get source for %s", twtVar.e(true));
            return null;
        }
    }

    public final List k(String str, long j, boolean z) {
        uaa uaaVar = (uaa) this.d.get(str);
        if (uaaVar == null) {
            ((woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "findGcCandidates", 971, "FileManager.java")).w("Skipping unregistered directory found during GC: %s", str);
            return Collections.EMPTY_LIST;
        } else if (uaaVar.c) {
            return Collections.EMPTY_LIST;
        } else {
            List<File> d = twb.d(h(str), null);
            ArrayList arrayList = new ArrayList(d.size());
            for (File file : d) {
                String name = file.getName();
                int i = twt.c;
                arrayList.add(new tvn(str, name));
            }
            tvf tvfVar = this.m;
            tuk tukVar = tvfVar.c(str).c;
            wlc wlcVar = wlc.a;
            LinkedList linkedList = new LinkedList();
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                twt twtVar = (twt) arrayList.get(i2);
                if (!wlcVar.contains(twtVar)) {
                    File g = g(twtVar);
                    if (!this.i.b(g)) {
                        tvfVar.f(twtVar.b());
                        if (!z) {
                            tyk tykVar = (tyk) this.e.a(twtVar);
                            if (tykVar.d == 0) {
                                long j2 = tykVar.e;
                                long lastModified = g.lastModified();
                                long max = Math.max(j2, lastModified);
                                wpd wpdVar = twj.a;
                                txs.d(j2);
                                txs.d(lastModified);
                                if (System.currentTimeMillis() - max < j) {
                                }
                            }
                        }
                    }
                }
                linkedList.add(twtVar);
            }
            return DesugarCollections.unmodifiableList(linkedList);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [uym, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [uym, java.lang.Object] */
    public final Map l(String str, vyu vyuVar) {
        HashMap hashMap = new HashMap();
        File h = h(str);
        if (h.exists()) {
            twb twbVar = this.g;
            for (File file : twb.d(h, null)) {
                ?? obj = new Object();
                String name = file.getName();
                int i = twt.c;
                obj.a = new tvn(str, name);
                obj.c = file;
                obj.e = b(str);
                obj.d = this.e;
                obj.f = twbVar;
                tzm a2 = obj.a();
                hashMap.put(a2.a, a2);
            }
        }
        for (tyr tyrVar : ((tzg) this.e).d(str)) {
            if (vyuVar.a(Integer.valueOf(tyrVar.b()))) {
                twt f = tyrVar.f();
                ?? obj2 = new Object();
                obj2.c = g(f);
                obj2.a = f;
                obj2.e = b(str);
                obj2.b = tyrVar;
                obj2.f = this.g;
                hashMap.put(f, obj2.a());
            }
        }
        return hashMap;
    }

    public final void m(twt twtVar, boolean z, ucd ucdVar) {
        wpd wpdVar = twj.a;
        File g = g(twtVar);
        synchronized (this.b) {
            if (z) {
                if (!this.i.b(g)) {
                    q(twtVar, ucdVar, true);
                } else {
                    wpd wpdVar2 = twj.a;
                }
            }
            boolean exists = g.exists();
            tys tysVar = this.e;
            if (exists) {
                tysVar.c(twtVar, 0);
            } else {
                tysVar.b(twtVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x03ed A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x024b A[Catch: all -> 0x0524, TryCatch #2 {all -> 0x0527, blocks: (B:6:0x001b, B:7:0x001d, B:8:0x001e, B:9:0x0034, B:11:0x003c, B:13:0x004c, B:15:0x0053, B:18:0x005a, B:19:0x006d, B:21:0x0070, B:22:0x007f, B:23:0x0080, B:24:0x009a, B:26:0x00a2, B:30:0x00e4, B:32:0x0109, B:38:0x016c, B:42:0x0182, B:45:0x01c1, B:53:0x023a, B:64:0x02b7, B:69:0x02ce, B:71:0x02fa, B:72:0x0312, B:77:0x0365, B:79:0x0369, B:80:0x036e, B:82:0x0372, B:83:0x0377, B:85:0x037d, B:86:0x0382, B:88:0x038c, B:89:0x0391, B:94:0x03ed, B:95:0x040d, B:56:0x024b, B:61:0x025b, B:63:0x029e, B:48:0x01d3, B:50:0x01df, B:52:0x0221, B:96:0x040e, B:97:0x0432, B:35:0x0146, B:36:0x0168, B:98:0x0433, B:100:0x043d, B:102:0x0448, B:103:0x046a, B:104:0x046b, B:105:0x0474, B:107:0x047a, B:108:0x048e, B:110:0x0494, B:111:0x04b1, B:112:0x04bc, B:114:0x04c2, B:115:0x0522, B:73:0x0313, B:75:0x031b, B:76:0x0364), top: B:123:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02fa A[Catch: all -> 0x0524, TryCatch #2 {all -> 0x0527, blocks: (B:6:0x001b, B:7:0x001d, B:8:0x001e, B:9:0x0034, B:11:0x003c, B:13:0x004c, B:15:0x0053, B:18:0x005a, B:19:0x006d, B:21:0x0070, B:22:0x007f, B:23:0x0080, B:24:0x009a, B:26:0x00a2, B:30:0x00e4, B:32:0x0109, B:38:0x016c, B:42:0x0182, B:45:0x01c1, B:53:0x023a, B:64:0x02b7, B:69:0x02ce, B:71:0x02fa, B:72:0x0312, B:77:0x0365, B:79:0x0369, B:80:0x036e, B:82:0x0372, B:83:0x0377, B:85:0x037d, B:86:0x0382, B:88:0x038c, B:89:0x0391, B:94:0x03ed, B:95:0x040d, B:56:0x024b, B:61:0x025b, B:63:0x029e, B:48:0x01d3, B:50:0x01df, B:52:0x0221, B:96:0x040e, B:97:0x0432, B:35:0x0146, B:36:0x0168, B:98:0x0433, B:100:0x043d, B:102:0x0448, B:103:0x046a, B:104:0x046b, B:105:0x0474, B:107:0x047a, B:108:0x048e, B:110:0x0494, B:111:0x04b1, B:112:0x04bc, B:114:0x04c2, B:115:0x0522, B:73:0x0313, B:75:0x031b, B:76:0x0364), top: B:123:0x001b }] */
    /* JADX WARN: Type inference failed for: r14v3, types: [uym, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v36, types: [uym, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(java.util.List r40) {
        /*
            Method dump skipped, instructions count: 1332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tzr.n(java.util.List):void");
    }

    public final void o(twt twtVar, String str) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("source", str);
        ((tzg) this.e).e(twtVar, contentValues);
    }

    public final void p(twt twtVar, txt txtVar) {
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("superpack_name", txtVar.b());
        contentValues.put("superpack_version", Integer.valueOf(txtVar.a()));
        ((tzg) this.e).e(twtVar, contentValues);
    }

    public final boolean q(twt twtVar, ucd ucdVar, boolean z) {
        boolean contains;
        File file = new File(h(twtVar.b()), twtVar.a());
        boolean z2 = true;
        if (this.i.b(file)) {
            woz wozVar = (woz) ((woz) twj.a.d()).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "deleteFile", 835, "FileManager.java");
            String b = twtVar.b();
            String e = txs.e(file);
            synchronized (txs.b) {
                contains = txs.a.contains(b);
            }
            if (true == contains) {
                e = "redacted";
            }
            wozVar.w("Deleting referenced file %s!", e);
        }
        if (file.exists() && this.g.b(twtVar.b(), file, ucdVar)) {
            this.n.r(new tvb(this, twtVar, ucdVar, 2));
        } else {
            z2 = false;
        }
        if (z) {
            this.e.b(twtVar);
        }
        return z2;
    }

    public final boolean r(String str) {
        boolean z;
        synchronized (this.b) {
            uaa uaaVar = (uaa) this.d.get(str);
            z = false;
            if (uaaVar != null && uaaVar.c) {
                z = true;
            }
        }
        return z;
    }

    public final int s(List list, ucd ucdVar) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (q((twt) it.next(), ucdVar, true)) {
                i++;
            }
        }
        return i;
    }

    public final void t(twt twtVar) {
        m(twtVar, false, ucd.AGGRESSIVE_GC);
    }
}
