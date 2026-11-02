package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Printer;
import j$.time.Instant;
import java.lang.Thread;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pqt  reason: default package */
/* loaded from: classes2.dex */
public final class pqt implements Thread.UncaughtExceptionHandler, ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler");
    public final Context b;
    public final SharedPreferences c;
    private final Thread.UncaughtExceptionHandler d = Thread.getDefaultUncaughtExceptionHandler();
    private final pxf e;
    private final pqr f;

    public pqt(Context context, SharedPreferences sharedPreferences, pqr pqrVar, pxf pxfVar) {
        this.b = context;
        this.c = sharedPreferences;
        this.f = pqrVar;
        this.e = pxfVar;
        ntq.b.a(this);
    }

    static final void b(int i) {
        Runtime.getRuntime().exit(i);
    }

    public final void a() {
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "clearSignatureCheckSecurityExceptionState", 288, "UncaughtExceptionHandler.java")).t("clear signature check security exception state");
        oiw.b = false;
        SharedPreferences.Editor edit = this.c.edit();
        edit.remove("disable_gmscore");
        edit.remove("signature_check_gms_version");
        edit.remove("signature_check_security_exception_crash");
        edit.apply();
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        SharedPreferences sharedPreferences = this.c;
        boolean z2 = sharedPreferences.getBoolean("disable_gmscore", false);
        printer.println("disable_gmscore = " + z2);
        int i = sharedPreferences.getInt("signature_check_gms_version", 0);
        printer.println("signature_check_gms_version = " + i);
        printer.println("signature_check_security_exception_crash = ".concat(String.valueOf(sharedPreferences.getString("signature_check_security_exception_crash", ""))));
        byte[] b = ryi.b(this.b);
        if (b != null) {
            printer.println("package_signature_digest = ".concat(wtv.f.j(b)));
        } else {
            printer.println("package_signature_digest is null");
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "UncaughtExceptionHandler";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        boolean z;
        pqn pqnVar;
        boolean z2;
        String message;
        boolean z3;
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if ((th2 instanceof SecurityException) && (message = th2.getMessage()) != null && (message.startsWith("Signature check failed for") || message.startsWith("GoogleCertificatesRslt: debug cert rejected"))) {
                SharedPreferences sharedPreferences = this.c;
                if (sharedPreferences.getBoolean("disable_gmscore", false)) {
                    ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "handleSignatureCheckSecurityException", 262, "UncaughtExceptionHandler.java")).t("there's code using GmsCore without guard");
                }
                Context context = this.b;
                lan lanVar = lan.a;
                int a2 = lbf.a(context);
                String string = sharedPreferences.getString("signature_check_security_exception_crash", "");
                int a3 = mxy.a();
                ArrayList arrayList = new ArrayList();
                arrayList.add(Integer.valueOf(a3));
                String[] split = TextUtils.split(string, ",");
                for (int i = 0; i < split.length && arrayList.size() < 2; i++) {
                    a3--;
                    try {
                        if (Integer.parseInt(split[i]) != a3) {
                            break;
                        }
                        arrayList.add(Integer.valueOf(a3));
                    } catch (NumberFormatException unused) {
                    }
                }
                if (arrayList.size() >= 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                String join = TextUtils.join(",", arrayList);
                SharedPreferences.Editor edit = this.c.edit();
                if (z3) {
                    edit.putBoolean("disable_gmscore", true);
                    edit.putInt("signature_check_gms_version", a2);
                }
                edit.putString("signature_check_security_exception_crash", join);
                edit.commit();
                ((wnt) ((wnt) ((wnt) a.c()).i(th)).j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "handleSignatureCheckSecurityException", 277, "UncaughtExceptionHandler.java")).C("Signature check SecurityException raised %d times, disableGmsCore: %s", arrayList.size(), z3);
                b(0);
                return;
            }
        }
        if (thread == Looper.getMainLooper().getThread()) {
            z = true;
        } else {
            z = false;
        }
        pqr pqrVar = this.f;
        try {
            aacp l = pql.a.l();
            l.s();
            pql pqlVar = (pql) l.b;
            pqlVar.b |= 1;
            pqlVar.c = z;
            if (th instanceof Error) {
                pqnVar = pqn.JAVA_ERROR;
            } else if (th instanceof OutOfMemoryError) {
                pqnVar = pqn.JAVA_OUT_OF_MEMORY;
            } else {
                pqnVar = pqn.JAVA_DEFAULT_EXCEPTION;
            }
            l.s();
            pql pqlVar2 = (pql) l.b;
            pqlVar2.h = pqnVar.h;
            pqlVar2.b |= 32;
            long epochMilli = Instant.now().toEpochMilli();
            l.s();
            pql pqlVar3 = (pql) l.b;
            pqlVar3.b |= 4;
            pqlVar3.e = epochMilli;
            boolean a4 = rxf.a();
            l.s();
            pql pqlVar4 = (pql) l.b;
            pqlVar4.b = 2 | pqlVar4.b;
            pqlVar4.d = a4;
            if (pqrVar.g > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            l.s();
            pql pqlVar5 = (pql) l.b;
            pqlVar5.b |= 16;
            pqlVar5.g = z2;
            boolean z4 = pqrVar.i;
            l.s();
            pql pqlVar6 = (pql) l.b;
            pqlVar6.b |= 256;
            pqlVar6.k = z4;
            int i2 = pqrVar.f;
            l.s();
            pql pqlVar7 = (pql) l.b;
            pqlVar7.b |= 512;
            pqlVar7.l = i2;
            l.ag(th.toString());
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                l.ag(stackTraceElement.toString());
            }
            pqrVar.d((pql) l.p());
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) pqr.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "persistJavaCrash", (char) 303, "CrashProtector.java")).t("Failed to persist java crash.");
        }
        if (!z) {
            ((wnt) ((wnt) ((wnt) a.c()).i(th)).j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "uncaughtException", 205, "UncaughtExceptionHandler.java")).I("Suppresses uncaught exception in background thread: %s, thread id: %d", thread, thread.getId());
            pxf pxfVar = this.e;
            if (pxfVar != null) {
                pxfVar.n(pxy.BACKGROUND_CRASH, th);
                return;
            }
            return;
        }
        wnw wnwVar = a;
        ((wnt) ((wnt) ((wnt) wnwVar.c()).i(th)).j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "uncaughtException", 214, "UncaughtExceptionHandler.java")).I("Got Uncaught exception in %s, thread id: %d", thread, thread.getId());
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.d;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
            return;
        }
        ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "uncaughtException", 222, "UncaughtExceptionHandler.java")).t("Original uncaught exception handler is not set, killing the app directly");
        b(-1);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
