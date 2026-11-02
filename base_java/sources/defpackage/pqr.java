package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import j$.time.Duration;
import j$.time.Instant;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: pqr  reason: default package */
/* loaded from: classes2.dex */
public final class pqr implements ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector");
    public final Context b;
    public final SharedPreferences c;
    public final pxf d;
    public final pqo e;
    public final int f;
    public volatile long g;
    public volatile boolean h;
    public volatile boolean i;
    private pqt j;
    private final pqj k;

    public pqr(Context context, SharedPreferences sharedPreferences, pxf pxfVar) {
        pqq pqqVar = new pqq(this);
        this.k = pqqVar;
        this.b = context;
        this.c = sharedPreferences;
        this.d = pxfVar;
        this.f = mxy.a();
        this.e = new pqo(context, sharedPreferences, pxfVar, rxn.b);
        qew.b().c(pqqVar, pqk.class, xhg.a);
        ntq.b.a(this);
    }

    public static final boolean f(long j) {
        long epochMilli = Instant.now().toEpochMilli();
        if (epochMilli < j) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "isValidCrashTime", 481, "CrashProtector.java")).v("Invalid timestamp: %s, which is larger than current.", j);
            return false;
        }
        long j2 = epochMilli - j;
        if (j2 > 300000) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "isValidCrashTime", 486, "CrashProtector.java")).E("Invalid timestamp: %s, which is %s minutes ago.", j, Duration.ofMillis(j2).toMinutes());
            return false;
        }
        return true;
    }

    public final TreeSet a() {
        return this.e.e;
    }

    public final void b() {
        this.h = false;
        this.g = 0L;
        this.i = false;
    }

    public final void c() {
        try {
            pqt pqtVar = new pqt(this.b, this.c, this, this.d);
            this.j = pqtVar;
            if (rcq.bB()) {
                pqtVar.a();
            } else {
                SharedPreferences sharedPreferences = pqtVar.c;
                boolean z = sharedPreferences.getBoolean("disable_gmscore", false);
                if (z) {
                    int i = sharedPreferences.getInt("signature_check_gms_version", 0);
                    Context context = pqtVar.b;
                    lan lanVar = lan.a;
                    if (i != lbf.a(context)) {
                        pqtVar.a();
                    }
                }
                oiw.b = z;
                if (z) {
                    ((wnt) ((wnt) pqt.a.d()).j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "init", 143, "UncaughtExceptionHandler.java")).t("detect signature check security exception raised, GmsCore is disabled");
                }
                nid.a().c.a(new pqs(pqtVar), 10L, TimeUnit.MINUTES);
            }
            Thread.setDefaultUncaughtExceptionHandler(pqtVar);
        } catch (NoSuchMethodError e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "installUncaughtExceptionHandler", (char) 267, "CrashProtector.java")).t("Failed to create UncaughtExceptionHandler");
        }
    }

    public final void d(pql pqlVar) {
        pqo pqoVar = this.e;
        pqoVar.b(pqlVar);
        pqoVar.c();
        pqn b = pqn.b(pqlVar.h);
        if (b == null) {
            b = pqn.JAVA_DEFAULT_EXCEPTION;
        }
        if (!pqp.a(b)) {
            pxf pxfVar = pqoVar.c;
            pqg pqgVar = pqg.c;
            pqn b2 = pqn.b(pqlVar.h);
            if (b2 == null) {
                b2 = pqn.JAVA_DEFAULT_EXCEPTION;
            }
            pxfVar.n(pqgVar, Integer.valueOf(b2.h));
        }
        if (pqlVar.g) {
            pxf pxfVar2 = pqoVar.c;
            pqg pqgVar2 = pqg.b;
            pqn b3 = pqn.b(pqlVar.h);
            if (b3 == null) {
                b3 = pqn.JAVA_DEFAULT_EXCEPTION;
            }
            pxfVar2.n(pqgVar2, Integer.valueOf(b3.h));
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        long j = this.g;
        printer.println("shouldSkipExperimentFlags: " + j);
        boolean z2 = this.h;
        printer.println("enableDecoderRecoveryMode: " + z2);
        boolean z3 = this.i;
        printer.println("clearCacheDir: " + z3);
    }

    public final boolean e(String str, int i) {
        long j = this.c.getLong(str, -1L);
        if (j != -1 && i == j + 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "CrashProtector";
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
