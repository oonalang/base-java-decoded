package defpackage;

import android.database.sqlite.SQLiteException;
import j$.time.Instant;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: udi  reason: default package */
/* loaded from: classes.dex */
public final class udi implements tya, txd {
    public static final long a;
    public final tpi b;
    private uds d;
    private final boolean e;
    private final long f;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        a = 86400000L;
    }

    public udi(udh udhVar) {
        this.d = udhVar.b;
        this.b = udhVar.e;
        this.e = udhVar.c;
        this.f = udhVar.d;
    }

    @Override // defpackage.tya
    public final txx a(tye tyeVar) {
        if (!tyeVar.g().isEmpty()) {
            long c = tyeVar.c();
            String k = tyeVar.k();
            int i = twk.a;
            if (k != null) {
                twk.e(k);
            }
            txs.n("compressedSize", c);
            return new txx(c, k);
        }
        wpd wpdVar = twj.a;
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.tvy
    public final synchronized xin b(twt twtVar) {
        boolean z;
        xin xinVar;
        wpd wpdVar = twj.a;
        try {
            uds udsVar = this.d;
            tpi tpiVar = this.b;
            String twtVar2 = twtVar.toString();
            long currentTimeMillis = System.currentTimeMillis();
            Object obj = udn.a;
            boolean z2 = false;
            if (currentTimeMillis > 0) {
                z = true;
            } else {
                z = false;
            }
            uwm.af(z);
            synchronized (udn.a) {
                Map map = udn.c;
                xinVar = (xin) map.get(twtVar2);
                if (xinVar == null) {
                    tyw a2 = tpiVar.a(twtVar2);
                    if (a2 != null) {
                        if (!a2.c) {
                            aadv aadvVar = udn.e;
                            if (aadvVar.e(twtVar2)) {
                                ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "cancel", 224, "ScheduledDownloadManager.java")).w("Canceling active download: %s", a2.f().e(true));
                                uch uchVar = (uch) aadvVar.b.get(twtVar2);
                                if (uchVar != null) {
                                    uchVar.b(ucc.CANCELLATION, (tpa) aadvVar.c);
                                }
                                xinVar = new xja();
                                map.put(twtVar2, xinVar);
                            } else {
                                ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "cancel", 241, "ScheduledDownloadManager.java")).w("Canceling inactive download: %s", a2.f().e(true));
                                xja xjaVar = (xja) udn.b.remove(twtVar2);
                                if (xjaVar != null) {
                                    xjaVar.cancel(false);
                                }
                                tpiVar.c(twtVar2);
                                z2 = true;
                            }
                        } else {
                            ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "cancel", 258, "ScheduledDownloadManager.java")).w("Canceling completed download: %s", a2.f().e(true));
                            tpiVar.c(twtVar2);
                        }
                    }
                    if (z2) {
                        udn.b(udsVar, tpiVar, null, currentTimeMillis, "download cancelled");
                    }
                    xinVar = wrk.aO(null);
                }
            }
            return xinVar;
        } catch (IOException | udr e) {
            return wrk.aN(e);
        }
    }

    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, tyo] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, tyo] */
    @Override // defpackage.tya
    public final xin c(tye tyeVar, txy txyVar, File file) {
        txy txyVar2;
        boolean z;
        boolean z2;
        boolean z3;
        tyw tywVar;
        xin aP;
        wpd wpdVar = twj.a;
        tyeVar.o();
        if (!tyeVar.g().isEmpty()) {
            if (txyVar == null) {
                txyVar2 = txy.g;
            } else {
                txyVar2 = txyVar;
            }
            String twtVar = tyeVar.o().toString();
            tyx n = tyy.n();
            n.c(twtVar);
            n.a = tyeVar.e();
            txu txuVar = (txu) txyVar2;
            n.d(txuVar.a.c(tyeVar.a()));
            n.l(tyeVar.g());
            n.j(System.currentTimeMillis());
            n.h(txyVar2.g(this.e));
            if (txuVar.c != 1) {
                z = false;
            } else {
                z = true;
            }
            n.f(z);
            if (txuVar.d != 1) {
                z2 = false;
            } else {
                z2 = true;
            }
            n.g(z2);
            if (txuVar.e != 1) {
                z3 = false;
            } else {
                z3 = true;
            }
            n.e(z3);
            n.k(this.f);
            n.b(file.getAbsolutePath());
            int i = txuVar.f;
            if (i == 0) {
                i = 2;
            }
            n.i(i);
            tyw tywVar2 = new tyw(n.a(), false, null, 0L, 0L);
            try {
                synchronized (this) {
                    uds udsVar = this.d;
                    tpi tpiVar = this.b;
                    long currentTimeMillis = System.currentTimeMillis();
                    Object obj = udn.a;
                    if (currentTimeMillis > 0) {
                        String l = tywVar2.l();
                        synchronized (udn.a) {
                            tyw a2 = tpiVar.a(l);
                            String str = null;
                            if (a2 != null) {
                                boolean z4 = a2.c;
                                wpd wpdVar2 = twj.a;
                                if (z4) {
                                    tpiVar.c(l);
                                    String str2 = a2.d;
                                    if (str2 != null && !str2.isEmpty()) {
                                        wpd wpdVar3 = twj.a;
                                        aP = wrk.aN(new ucs(str2));
                                    } else {
                                        wpd wpdVar4 = twj.a;
                                        if (!a2.i().isEmpty()) {
                                            str = (String) a2.i().get(0);
                                        }
                                        aP = new xij(new txz(str));
                                    }
                                    tywVar = tywVar2;
                                } else {
                                    if ((tywVar2.b() & 1) == 0) {
                                        long j = tywVar2.e;
                                        long j2 = a2.e;
                                        if (j < j2) {
                                            tywVar = tywVar2;
                                            tywVar.m(j2);
                                            tywVar.f = a2.f;
                                        } else {
                                            tywVar = tywVar2;
                                        }
                                    } else {
                                        tywVar = tywVar2;
                                    }
                                    tpiVar.d(tywVar);
                                }
                            } else {
                                tywVar = tywVar2;
                                wpd wpdVar5 = twj.a;
                                try {
                                    ?? r7 = tpiVar.a;
                                    if (r7.getWritableDatabase().insertOrThrow("pending_downloads", null, tywVar.e()) < 0) {
                                        IOException iOException = new IOException("SqlitePendingDownloadQueue#insert, SQL insert failed, download: " + tywVar.l());
                                        r7.a(iOException);
                                        throw iOException;
                                    }
                                } catch (SQLiteException e) {
                                    ?? r3 = tpiVar.a;
                                    IOException iOException2 = new IOException("SqlitePendingDownloadQueue#insert, SQL insert failed, download: ".concat(tywVar.l()), e);
                                    r3.a(iOException2);
                                    throw iOException2;
                                }
                            }
                            Map map = udn.b;
                            xja xjaVar = (xja) map.get(l);
                            if (xjaVar == null) {
                                xjaVar = new xja();
                                map.put(l, xjaVar);
                            }
                            aadv aadvVar = udn.e;
                            ?? r32 = aadvVar.b;
                            uch uchVar = (uch) r32.get(tywVar.l());
                            if (uchVar != null) {
                                int a3 = tywVar.a();
                                int a4 = uchVar.a.a();
                                if (uchVar.b.equals(udq.a(tywVar)) && a3 >= a4) {
                                    if (a3 > a4 && !uchVar.a()) {
                                        uchVar.a = tywVar;
                                        uchVar.b = udq.a(tywVar);
                                        for (uch uchVar2 : r32.values()) {
                                            if (uchVar2 != uchVar) {
                                                uchVar2.b(ucc.PREEMPTED, (tpa) aadvVar.c);
                                            }
                                        }
                                    }
                                }
                                uchVar.b(ucc.PARAMETERS_CHANGED, (tpa) aadvVar.c);
                            }
                            udn.b(udsVar, tpiVar, null, currentTimeMillis, "download registered");
                            aP = wrk.aP(xjaVar);
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
                udn.f.r(new udg(tyeVar, tywVar, 0));
                return aP;
            } catch (IOException e2) {
                return wrk.aN(e2);
            } catch (udr e3) {
                udn.f.r(new ttm(tyeVar, e3, 6));
                return wrk.aN(e3);
            }
        }
        throw new IllegalArgumentException("The pack manifest has no download URLs.");
    }

    @Override // defpackage.twl
    public final String d() {
        return "ScheduledDownloadFetcher";
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [txd, java.lang.Object] */
    @Override // defpackage.txd
    public final void e(PrintWriter printWriter, boolean z) {
        printWriter.println("## ScheduledDownloadFetcher status report");
        Locale locale = Locale.US;
        Boolean bool = Boolean.FALSE;
        printWriter.printf(locale, "- requires charging: %b\n", bool);
        printWriter.printf(Locale.US, "- requires unmetered: %b\n", Boolean.valueOf(this.e));
        printWriter.printf(Locale.US, "- requires idle: %b\n", bool);
        printWriter.printf(Locale.US, "- requires battery-not-low: %b\n", bool);
        printWriter.printf(Locale.US, "- scheduling flags: %s\n", txs.j(2));
        printWriter.println();
        this.b.b.e(printWriter, z);
    }

    public final synchronized uds f() {
        return this.d;
    }

    public final synchronized void g(uds udsVar) {
        this.d.b();
        this.d = udsVar;
        udn.b(udsVar, this.b, null, Instant.now().toEpochMilli(), "scheduler changed");
    }
}
