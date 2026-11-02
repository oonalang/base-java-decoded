package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: dvo  reason: default package */
/* loaded from: classes2.dex */
public final class dvo implements dvm {
    private final File a;
    private drl b;
    private final ggc d = new ggc((byte[]) null, (byte[]) null, (byte[]) null);
    private final ggc c = new ggc((char[]) null, (byte[]) null);

    public dvo(File file) {
        this.a = file;
    }

    private final synchronized drl c() {
        drl drlVar;
        drlVar = this.b;
        if (drlVar == null) {
            File file = this.a;
            File file2 = new File(file, acud.c);
            if (file2.exists()) {
                File file3 = new File(file, acud.a);
                if (file3.exists()) {
                    file2.delete();
                } else {
                    drl.e(file2, file3, false);
                }
            }
            drl drlVar2 = new drl(file);
            if (drlVar2.b.exists()) {
                try {
                    drlVar2.c();
                    drl.b(drlVar2.c);
                    Iterator it = drlVar2.g.values().iterator();
                    while (it.hasNext()) {
                        drk drkVar = (drk) it.next();
                        if (drkVar.d == null) {
                            for (int i = 0; i < drlVar2.d; i = 1) {
                                drlVar2.e += drkVar.b[0];
                            }
                        } else {
                            drkVar.d = null;
                            for (int i2 = 0; i2 < drlVar2.d; i2 = 1) {
                                drl.b(drkVar.c());
                                drl.b(drkVar.d());
                            }
                            it.remove();
                        }
                    }
                } catch (IOException e) {
                    System.out.println("DiskLruCache " + file.toString() + " is corrupt: " + e.getMessage() + ", removing");
                    drlVar2.close();
                    dro.b(drlVar2.a);
                }
                drlVar = drlVar2;
                this.b = drlVar;
            }
            file.mkdirs();
            drlVar2 = new drl(file);
            drlVar2.d();
            drlVar = drlVar2;
            this.b = drlVar;
        }
        return drlVar;
    }

    @Override // defpackage.dvm
    public final File a(dsg dsgVar) {
        try {
            iri j = c().j(this.c.x(dsgVar));
            if (j == null) {
                return null;
            }
            File file = ((drl) j.b).a;
            Object obj = j.a;
            return new File(file, ((String) obj) + ".0");
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [drw, java.lang.Object] */
    @Override // defpackage.dvm
    public final void b(dsg dsgVar, awb awbVar) {
        adjb adjbVar;
        File d;
        adjb adjbVar2;
        String x = this.c.x(dsgVar);
        ggc ggcVar = this.d;
        synchronized (ggcVar) {
            adjbVar = (adjb) ggcVar.a.get(x);
            if (adjbVar == null) {
                ?? r1 = ((dfy) ggcVar.b).a;
                synchronized (r1) {
                    adjbVar2 = (adjb) r1.poll();
                }
                if (adjbVar2 == null) {
                    adjbVar = new adjb((char[]) null);
                } else {
                    adjbVar = adjbVar2;
                }
                ggcVar.a.put(x, adjbVar);
            }
            adjbVar.a++;
        }
        adjbVar.b.lock();
        try {
            try {
                drl c = c();
                if (c.j(x) == null) {
                    drj h = c.h(x);
                    if (h != null) {
                        try {
                            drl drlVar = h.d;
                            synchronized (drlVar) {
                                drk drkVar = h.a;
                                if (drkVar.d == h) {
                                    if (!drkVar.c) {
                                        h.b[0] = true;
                                    }
                                    d = drkVar.d();
                                    drlVar.a.mkdirs();
                                } else {
                                    throw new IllegalStateException();
                                }
                            }
                            if (awbVar.a.a(awbVar.b, d, (dsk) awbVar.c)) {
                                drlVar.a(h, true);
                                h.c = true;
                            }
                        } finally {
                            h.b();
                        }
                    } else {
                        throw new IllegalStateException(a.cl(x, "Had two simultaneous puts for: "));
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
        } finally {
            this.d.y(x);
        }
    }
}
