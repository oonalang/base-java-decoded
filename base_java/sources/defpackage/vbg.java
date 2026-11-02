package defpackage;

import android.app.ActivityManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import android.database.sqlite.SQLiteTableLockedException;
import java.io.Closeable;
import java.io.File;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
@Deprecated
/* renamed from: vbg  reason: default package */
/* loaded from: classes.dex */
public final class vbg implements ComponentCallbacks2 {
    public static final wnw a = wnw.i("com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper");
    public final Context b;
    public final ScheduledExecutorService c;
    public final vys d;
    public final List e;
    public final List f;
    public final vbk g;
    public final Executor j;
    public xin k;
    public boolean n;
    public final zcu p;
    private final xgr q;
    private ScheduledFuture t;
    public final Set h = new HashSet();
    public final Object i = new Object();
    public final acxs o = new acxs(this);
    private final xhy r = new fss(this, 19);
    public int l = 0;
    private boolean s = false;
    public boolean m = false;

    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.lang.Object] */
    @Deprecated
    public vbg(Context context, ScheduledExecutorService scheduledExecutorService, zcu zcuVar, xgr xgrVar, aadv aadvVar) {
        this.q = xgrVar;
        this.c = scheduledExecutorService;
        this.p = zcuVar;
        this.j = new xiz(scheduledExecutorService);
        this.b = context;
        this.d = (vys) aadvVar.c;
        this.e = aadvVar.a;
        this.f = aadvVar.b;
        this.g = (vbk) aadvVar.d;
    }

    public static xha a(xin xinVar, Closeable... closeableArr) {
        xinVar.getClass();
        acxs acxsVar = new acxs(closeableArr);
        xim ximVar = xha.a;
        xgw xgwVar = new xgw();
        xji xjiVar = new xji(new xgt(acxsVar, xgwVar, 0));
        xjiVar.run();
        return new xha(xjiVar, xgwVar).a(new vbb(xinVar, 2), xhg.a);
    }

    public static boolean e(Context context, vbk vbkVar) {
        int i = vbkVar.b;
        if (!((ActivityManager) context.getSystemService("activity")).isLowRamDevice()) {
            return true;
        }
        return false;
    }

    public static SQLiteDatabase f(Context context, File file, vbk vbkVar, List list, List list2) {
        SQLiteDatabase g = g(context, vbkVar, file);
        try {
            if (i(g, vbkVar, list, list2)) {
                g.close();
                SQLiteDatabase g2 = g(context, vbkVar, file);
                try {
                    vve aR = uwm.aR("Configuring reopened database.", vvh.a, true);
                    try {
                        if (!i(g2, vbkVar, list, list2)) {
                            aR.close();
                            return g2;
                        }
                        throw new IllegalStateException("Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction.");
                    } catch (Throwable th) {
                        try {
                            aR.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    g2.close();
                    throw new vbc("Failed to open database.", e);
                } catch (IllegalStateException e2) {
                    e = e2;
                    g2.close();
                    throw new vbc("Failed to open database.", e);
                } catch (Throwable th3) {
                    g2.close();
                    throw th3;
                }
            }
            return g;
        } catch (SQLiteException e3) {
            g.close();
            throw new vbc("Failed to open database.", e3);
        } catch (Throwable th4) {
            g.close();
            throw th4;
        }
    }

    private static SQLiteDatabase g(Context context, vbk vbkVar, File file) {
        int i;
        boolean e = e(context, vbkVar);
        if (e) {
            i = 805306368;
        } else {
            i = 268435456;
        }
        file.getParentFile().mkdirs();
        try {
            SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(file.getPath(), null, i, null);
            if (e) {
                openDatabase.enableWriteAheadLogging();
            }
            return openDatabase;
        } catch (Throwable th) {
            throw new vbc("Failed to open database.", th);
        }
    }

    private static boolean h(SQLiteDatabase sQLiteDatabase, List list, List list2) {
        wkw wkwVar = (wkw) list;
        int i = wkwVar.d;
        int version = sQLiteDatabase.getVersion();
        if (version <= i) {
            zct zctVar = new zct(sQLiteDatabase);
            sQLiteDatabase.beginTransaction();
            try {
                if (version != i) {
                    try {
                        try {
                            vve aR = uwm.aR("Applying upgrade steps", vvh.a, true);
                            try {
                                for (vbm vbmVar : ((wfr) list).subList(version, i)) {
                                    vbmVar.a(zctVar);
                                }
                                aR.close();
                                sQLiteDatabase.setVersion(i);
                            } catch (Throwable th) {
                                try {
                                    aR.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (SQLiteDiskIOException e) {
                            e = e;
                            throw new vbf("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                        } catch (Throwable th3) {
                            throw new vbe(th3);
                        }
                    } catch (SQLiteDatabaseLockedException e2) {
                        e = e2;
                        throw new vbf("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                    } catch (SQLiteFullException e3) {
                        e = e3;
                        throw new vbf("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                    } catch (SQLiteOutOfMemoryException e4) {
                        e = e4;
                        throw new vbf("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                    } catch (SQLiteTableLockedException e5) {
                        e = e5;
                        throw new vbf("An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock.", e);
                    } catch (InterruptedException e6) {
                        throw new vbf("Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful.", e6);
                    }
                }
                wmi listIterator = ((wfr) list2).listIterator(0);
                if (!listIterator.hasNext()) {
                    sQLiteDatabase.setTransactionSuccessful();
                    sQLiteDatabase.endTransaction();
                    if (version != sQLiteDatabase.getVersion()) {
                        return true;
                    }
                    return false;
                }
                tel telVar = (tel) listIterator.next();
                throw null;
            } catch (Throwable th4) {
                sQLiteDatabase.endTransaction();
                throw th4;
            }
        }
        throw new IllegalStateException(uwm.ab("Can't downgrade from version %s to version %s", Integer.valueOf(version), Integer.valueOf(wkwVar.d)));
    }

    private static boolean i(SQLiteDatabase sQLiteDatabase, vbk vbkVar, List list, List list2) {
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
        for (String str : vbkVar.a) {
            sQLiteDatabase.execSQL("PRAGMA ".concat(String.valueOf(str)));
        }
        return h(sQLiteDatabase, list, list2);
    }

    public final xha b() {
        xgl xglVar;
        Executor executor;
        xji xjiVar;
        xhy xhyVar;
        ScheduledExecutorService scheduledExecutorService;
        AtomicReference atomicReference = vuz.a;
        vve vveVar = null;
        try {
            synchronized (this.i) {
                try {
                    int i = this.l + 1;
                    this.l = i;
                    xin xinVar = this.k;
                    if (xinVar == null) {
                        if (i == 1) {
                            try {
                                vve aR = uwm.aR("Opening database", vvh.a, true);
                                try {
                                    xgr xgrVar = this.q;
                                    executor = this.j;
                                    xjiVar = new xji(xgrVar);
                                    executor.execute(xjiVar);
                                    xhyVar = this.r;
                                    scheduledExecutorService = this.c;
                                } catch (Exception e) {
                                    xglVar = wrk.aN(e);
                                }
                                if (xhyVar != null) {
                                    xjiVar.b(new xhz(xjiVar, xhyVar), scheduledExecutorService);
                                    rdv rdvVar = new rdv(this, 14);
                                    int i2 = vvw.a;
                                    vvu vvuVar = new vvu(vuz.d(), rdvVar);
                                    int i3 = xgm.c;
                                    xgl xglVar2 = new xgl(xjiVar, vvuVar);
                                    xjiVar.b(xglVar2, wrk.aG(executor, xglVar2));
                                    xglVar = xglVar2;
                                    xinVar = xglVar;
                                    this.k = xinVar;
                                    vveVar = aR;
                                } else {
                                    throw null;
                                }
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        } else {
                            throw new IllegalStateException("DB was null with nonzero refcount");
                        }
                    }
                    ScheduledFuture scheduledFuture = this.t;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(true);
                    }
                    xin aP = wrk.aP(xinVar);
                    if (vveVar != null) {
                        vveVar.a(aP);
                    }
                    xha a2 = a(aP, new vba(this, 2));
                    vbb vbbVar = new vbb(this, 0);
                    int i4 = vvw.a;
                    return a2.a(new vvs(vuz.d(), vbbVar), xhg.a);
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } finally {
            if (0 != 0) {
                vveVar.close();
            }
        }
    }

    public final void c() {
        if (this.l == 0 && this.k != null) {
            if (this.s) {
                d();
                return;
            }
            this.t = ((nic) this.c).schedule(new qyf(this, 11), 60L, TimeUnit.SECONDS);
            if (!this.n) {
                xin xinVar = this.k;
                fss fssVar = new fss(this, 20, (byte[]) null);
                xinVar.b(new xhz(xinVar, fssVar), this.j);
            }
        }
    }

    public final void d() {
        this.j.execute(new urj(this, 19));
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        boolean z;
        synchronized (this.i) {
            if (i >= 40) {
                z = true;
            } else {
                z = false;
            }
            this.s = z;
            c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
