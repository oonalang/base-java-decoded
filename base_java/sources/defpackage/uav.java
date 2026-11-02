package defpackage;

import android.net.Uri;
import j$.time.Duration;
import java.io.File;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: uav  reason: default package */
/* loaded from: classes.dex */
public final class uav implements tya, txd {
    public static final wux a = new Object();
    public final ScheduledExecutorService b;
    private final List f;
    public final tpa e = new tpa((char[]) null);
    public final Map d = new HashMap();

    public uav(ScheduledExecutorService scheduledExecutorService, List list) {
        this.b = scheduledExecutorService;
        this.f = list;
    }

    @Override // defpackage.tya
    public final txx a(tye tyeVar) {
        if (!tyeVar.g().isEmpty()) {
            try {
                f((String) wrk.U(tyeVar.g().listIterator(0), null));
                long c = tyeVar.c();
                String k = tyeVar.k();
                int i = twk.a;
                if (k != null) {
                    twk.e(k);
                }
                txs.n("compressedSize", c);
                return new txx(c, k);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.tvy
    public final xin b(twt twtVar) {
        xja xjaVar;
        wpd wpdVar = twj.a;
        synchronized (this) {
            uau uauVar = (uau) this.d.get(twtVar);
            if (uauVar != null) {
                synchronized (uauVar) {
                    xjaVar = uauVar.f;
                    if (xjaVar == null) {
                        urw urwVar = uauVar.i;
                        File file = uauVar.c;
                        File parentFile = file.getParentFile();
                        uwm.ax(parentFile);
                        ((ueo) urwVar.c).d(parentFile, file.getName());
                        uauVar.f = new xja();
                        xjaVar = uauVar.f;
                    }
                }
                return xjaVar;
            }
            return wrk.aO(null);
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    @Override // defpackage.tya
    public final xin c(tye tyeVar, txy txyVar, File file) {
        xin xinVar;
        wfr g = tyeVar.g();
        String str = (String) wrk.U(g.listIterator(0), null);
        wpd wpdVar = twj.a;
        if (!g.isEmpty()) {
            synchronized (this) {
                try {
                    Map map = this.d;
                    uau uauVar = (uau) map.get(tyeVar.o());
                    if (uauVar == null) {
                        if (txyVar == null) {
                            txyVar = txy.g;
                        }
                        try {
                            uau uauVar2 = new uau(this, f(str), tyeVar, txyVar, file);
                            this = this;
                            map.put(tyeVar.o(), uauVar2);
                            synchronized (uauVar2) {
                                uar uarVar = new uar(uauVar2, 0);
                                int i = ((wkw) uauVar2.a.g()).d;
                                Duration duration = wur.b;
                                wup wupVar = new wup(i);
                                vyu vyuVar = uauVar2.d;
                                ScheduledExecutorService scheduledExecutorService = uauVar2.h.b;
                                wux wuxVar = a;
                                Object obj = wuy.a;
                                vzw vzwVar = vzw.a;
                                ?? r7 = new vza(scheduledExecutorService).a;
                                uauVar2.g = uwm.bq(new wuy(uarVar, wupVar, vyuVar, r7, r7, vzwVar, wuxVar), new poo(uauVar2, 16), scheduledExecutorService);
                            }
                            uauVar = uauVar2;
                        } catch (Throwable th) {
                            th = th;
                            this = this;
                            Throwable th2 = th;
                            throw th2;
                        }
                    }
                    synchronized (uauVar) {
                        xinVar = uauVar.g;
                    }
                    return xinVar;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } else {
            throw new IllegalArgumentException("Manifest has no download URLs");
        }
    }

    @Override // defpackage.twl
    public final String d() {
        return "DownloadFetcher";
    }

    @Override // defpackage.txd
    public final void e(PrintWriter printWriter, boolean z) {
        synchronized (this) {
            printWriter.println("## DownloadFetcher status report");
            txj a2 = txk.a();
            a2.b('|');
            printWriter.println("Ongoing downloads:");
            txi a3 = txs.a();
            a2.a = "pack";
            a3.b(a2.a());
            a2.a = "file";
            a3.b(a2.a());
            a3.b = "-There are no ongoing downloads-";
            for (Map.Entry entry : this.d.entrySet()) {
                a3.c(entry.getKey(), ((uau) entry.getValue()).c.getName());
            }
            a3.a().m(printWriter);
        }
    }

    final urw f(String str) {
        for (urw urwVar : this.f) {
            if (str != null) {
                try {
                    String scheme = Uri.parse(str).normalizeScheme().getScheme();
                    if ("http".equals(scheme) || "https".equals(scheme)) {
                        return urwVar;
                    }
                } catch (Exception e) {
                    ((woz) ((woz) ((woz) twj.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol", "canHandle", 184, "HttpDownloadProtocol.java")).w("Exception while attemption to parse URL %s", str);
                }
            }
        }
        throw new IllegalArgumentException(String.format("No registered download protocol could support URL %s", str));
    }
}
