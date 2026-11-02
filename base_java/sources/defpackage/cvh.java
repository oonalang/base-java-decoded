package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: cvh  reason: default package */
/* loaded from: classes.dex */
public final class cvh extends ctm {
    public static final Object a;
    private static cvh l;
    private static cvh m;
    public Context b;
    public csk c;
    public WorkDatabase d;
    public List e;
    public cuf f;
    public boolean g = false;
    public BroadcastReceiver.PendingResult h;
    public uqx i;
    public final uqx j;
    public kzk k;
    private final acct n;

    static {
        ctc.a("WorkManagerImpl");
        l = null;
        m = null;
        a = new Object();
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ctc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public cvh(Context context, final csk cskVar, uqx uqxVar, WorkDatabase workDatabase, final List list, cuf cufVar, uqx uqxVar2) {
        boolean isDeviceProtectedStorage;
        Context applicationContext = context.getApplicationContext();
        isDeviceProtectedStorage = applicationContext.isDeviceProtectedStorage();
        if (!isDeviceProtectedStorage) {
            ?? obj = new Object();
            synchronized (ctc.a) {
                if (ctc.b == null) {
                    ctc.b = obj;
                }
            }
            this.b = applicationContext;
            this.i = uqxVar;
            this.d = workDatabase;
            this.f = cufVar;
            this.j = uqxVar2;
            this.c = cskVar;
            this.e = list;
            this.n = uqxVar.a;
            final WorkDatabase workDatabase2 = this.d;
            this.k = new kzk(workDatabase2);
            cuf cufVar2 = this.f;
            final ?? r7 = uqxVar.d;
            int i = cuk.a;
            cufVar2.c(new ctt() { // from class: cui
                @Override // defpackage.ctt
                public final void a(cye cyeVar, boolean z) {
                    int i2 = cuk.a;
                    r7.execute(new cuj(workDatabase2, cyeVar, list, cskVar, 0));
                }
            });
            ListIterator listIterator = ((abvo) list).listIterator(0);
            while (listIterator.hasNext()) {
                cuh cuhVar = (cuh) listIterator.next();
                if (cuhVar instanceof ctu) {
                    cuf cufVar3 = this.f;
                    ctu ctuVar = (ctu) cuhVar;
                    synchronized (cufVar3.l) {
                        cufVar3.k.add(ctuVar);
                    }
                }
            }
            this.i.o(new czf(applicationContext, this));
            acct acctVar = this.n;
            Context context2 = this.b;
            String str = cuq.a;
            if (acctVar == null) {
                abyy.k("<this>");
            }
            if (context2 == null) {
                abyy.k("appContext");
            }
            if (workDatabase == null) {
                abyy.k("db");
            }
            if (czl.a(context2, cskVar)) {
                achl k = workDatabase.E().k();
                new cuo(null);
                abzj.y(acctVar, null, 0, new bre(new achu(achq.a(accw.F(new cwn(k, 3), -1)), new cup(context2, null), 2), (abwh) null, 14), 3);
                return;
            }
            return;
        }
        throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public static cvh d(Context context) {
        cvh cvhVar;
        cfm f;
        cxk cxkVar;
        Context context2;
        Object obj = a;
        synchronized (obj) {
            synchronized (obj) {
                cvhVar = l;
                if (cvhVar == null) {
                    cvhVar = m;
                }
            }
            return cvhVar;
        }
        if (cvhVar == null) {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext instanceof pdp) {
                csk c = ((pdp) applicationContext).c();
                synchronized (obj) {
                    if (l != null) {
                        if (m != null) {
                            throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                        }
                    } else {
                        Context applicationContext2 = applicationContext.getApplicationContext();
                        cvh cvhVar2 = m;
                        if (cvhVar2 == null) {
                            if (applicationContext2 == null) {
                                abyy.k("context");
                            }
                            uqx uqxVar = new uqx(c.c);
                            final Context applicationContext3 = applicationContext2.getApplicationContext();
                            abyy.g(applicationContext3, "getApplicationContext(...)");
                            ?? r4 = uqxVar.d;
                            abyy.g(r4, "getSerialTaskExecutor(...)");
                            boolean z = applicationContext2.getResources().getBoolean(R.bool.f30140_resource_name_obfuscated_res_0x7f0500d4);
                            if (applicationContext3 == null) {
                                abyy.k("context");
                            }
                            if (r4 == 0) {
                                abyy.k("queryExecutor");
                            }
                            if (z) {
                                if (applicationContext3 == null) {
                                    abyy.k("context");
                                }
                                f = new cfm(applicationContext3, WorkDatabase.class, null);
                                f.g = true;
                            } else {
                                f = cal.f(applicationContext3, WorkDatabase.class, "androidx.work.workdb");
                                f.f = new cij() { // from class: cus
                                    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, ciu] */
                                    @Override // defpackage.cij
                                    public final cik a(cii ciiVar) {
                                        cih t = cal.t(applicationContext3);
                                        t.a = ciiVar.b;
                                        t.b = ciiVar.c;
                                        t.c = true;
                                        t.d = true;
                                        return new Object().a(t.a());
                                    }
                                };
                            }
                            if (r4 == 0) {
                                abyy.k("executor");
                            }
                            if (f.k == null) {
                                f.d = r4;
                                f.a.add(new Object());
                                f.b(ctz.c);
                                f.b(new cug(applicationContext3, 2, 3));
                                f.b(cua.c);
                                f.b(cub.c);
                                f.b(new cug(applicationContext3, 5, 6));
                                f.b(cuc.c);
                                f.b(cud.c);
                                f.b(cue.c);
                                f.b(new cvi(applicationContext3));
                                f.b(new cug(applicationContext3, 10, 11));
                                f.b(ctv.c);
                                f.b(ctw.c);
                                f.b(ctx.c);
                                f.b(cty.c);
                                f.b(new cug(applicationContext3, 21, 22));
                                f.c();
                                WorkDatabase workDatabase = (WorkDatabase) f.a();
                                Context applicationContext4 = applicationContext2.getApplicationContext();
                                abyy.g(applicationContext4, "getApplicationContext(...)");
                                Context applicationContext5 = applicationContext4.getApplicationContext();
                                abyy.g(applicationContext5, "getApplicationContext(...)");
                                cwz cwzVar = new cwz(applicationContext5, uqxVar);
                                Context applicationContext6 = applicationContext4.getApplicationContext();
                                abyy.g(applicationContext6, "getApplicationContext(...)");
                                cxb cxbVar = new cxb(applicationContext6, uqxVar);
                                if (Build.VERSION.SDK_INT < 28) {
                                    Context applicationContext7 = applicationContext4.getApplicationContext();
                                    abyy.g(applicationContext7, "getApplicationContext(...)");
                                    String str = cxi.a;
                                    if (applicationContext7 == null) {
                                        abyy.k("context");
                                    }
                                    cxkVar = new cxk(applicationContext7, uqxVar);
                                } else {
                                    cxkVar = null;
                                }
                                Context applicationContext8 = applicationContext4.getApplicationContext();
                                abyy.g(applicationContext8, "getApplicationContext(...)");
                                uqx uqxVar2 = new uqx(applicationContext4, cwzVar, cxbVar, cxkVar, new cxl(applicationContext8, uqxVar));
                                cuf cufVar = new cuf(applicationContext2.getApplicationContext(), c, uqxVar, workDatabase);
                                if (applicationContext2 == null) {
                                    abyy.k("context");
                                }
                                if (workDatabase == null) {
                                    abyy.k("workDatabase");
                                }
                                if (applicationContext2 == null) {
                                    abyy.k("p0");
                                    context2 = null;
                                } else {
                                    context2 = applicationContext2;
                                }
                                if (workDatabase == null) {
                                    abyy.k("p3");
                                }
                                abvo abvoVar = new abvo(10);
                                int i = cuk.a;
                                cwb cwbVar = new cwb(context2, workDatabase, c, cvz.a(context2), new cwa(context2), new czd(uqxVar));
                                String str2 = czk.a;
                                if (context2 == null) {
                                    abyy.k("context");
                                }
                                PackageManager packageManager = context2.getPackageManager();
                                abyy.g(packageManager, "getPackageManager(...)");
                                czk.a(packageManager, new ComponentName(context2, SystemJobService.class), true, czj.a);
                                ctc.b();
                                abvoVar.add(cwbVar);
                                abvoVar.add(new cvy(context2, c, uqxVar2, cufVar, new iko(cufVar, uqxVar), uqxVar));
                                cvhVar2 = new cvh(applicationContext2.getApplicationContext(), c, uqxVar, workDatabase, abvoVar.f(), cufVar, uqxVar2);
                                m = cvhVar2;
                            } else {
                                throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
                            }
                        }
                        l = cvhVar2;
                    }
                    cvhVar = d(applicationContext);
                }
            } else {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
        }
        return cvhVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.ctm
    public final cth a(String str) {
        cft cftVar = this.c.l;
        ?? r1 = this.i.d;
        abyy.g(r1, "getSerialTaskExecutor(...)");
        return cft.w(cftVar, "CancelWorkByName_".concat(str), r1, new aas(str, this, 7));
    }

    @Override // defpackage.ctm
    public final cth b(String str, int i, List list) {
        return new cur(this, str, i, list).c();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.ctm
    public final cth c(String str, lmi lmiVar) {
        if (lmiVar == null) {
            abyy.k("workRequest");
        }
        cft cftVar = this.c.l;
        ?? r1 = this.i.d;
        abyy.g(r1, "getSerialTaskExecutor(...)");
        return cft.w(cftVar, "enqueueUniquePeriodic_".concat(str), r1, new cvl(this, str, lmiVar, 0));
    }

    public final void e() {
        synchronized (a) {
            this.g = true;
            BroadcastReceiver.PendingResult pendingResult = this.h;
            if (pendingResult != null) {
                pendingResult.finish();
                this.h = null;
            }
        }
    }

    public final void f() {
        cft cftVar = this.c.l;
        cve cveVar = new cve(this, 2);
        boolean o = cal.o();
        if (o) {
            try {
                Trace.beginSection(cal.p("ReschedulingWork"));
            } catch (Throwable th) {
                if (o) {
                    Trace.endSection();
                }
                throw th;
            }
        }
        cveVar.a();
        if (o) {
            Trace.endSection();
        }
    }

    public final void g(cye cyeVar, int i) {
        this.i.o(new czo(this.f, new lmr(cyeVar), true, i));
    }
}
