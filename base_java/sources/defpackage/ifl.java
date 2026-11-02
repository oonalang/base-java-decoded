package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
import java.util.List;
import java.util.concurrent.CountDownLatch;
/* compiled from: PG */
/* renamed from: ifl  reason: default package */
/* loaded from: classes2.dex */
public final class ifl {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor");
    public static ifl b;
    public static final mcw c;
    public static final mcw d;
    static volatile HandlerThread e;
    Handler g;
    ifj h;
    public final ifh f = new Object();
    private final ifg i = new ifg(Looper.getMainLooper());

    static {
        aacp l = mcw.a.l();
        l.s();
        mcw mcwVar = (mcw) l.b;
        mcwVar.b |= 256;
        mcwVar.k = 7;
        l.s();
        mcw mcwVar2 = (mcw) l.b;
        mcwVar2.b |= 2;
        mcwVar2.d = true;
        l.s();
        mcw mcwVar3 = (mcw) l.b;
        mcwVar3.b |= 1;
        mcwVar3.c = true;
        l.s();
        mcw mcwVar4 = (mcw) l.b;
        mcwVar4.b |= 32;
        mcwVar4.h = false;
        l.s();
        mcw mcwVar5 = (mcw) l.b;
        mcwVar5.b |= 128;
        mcwVar5.j = true;
        l.s();
        mcw mcwVar6 = (mcw) l.b;
        mcwVar6.b |= 32768;
        mcwVar6.q = true;
        l.s();
        mcw mcwVar7 = (mcw) l.b;
        mcwVar7.u = 1;
        mcwVar7.b |= 524288;
        c = (mcw) l.p();
        aacp l2 = mcw.a.l();
        l2.s();
        mcw mcwVar8 = (mcw) l2.b;
        mcwVar8.b |= 256;
        mcwVar8.k = 7;
        l2.s();
        mcw mcwVar9 = (mcw) l2.b;
        mcwVar9.b |= 2;
        mcwVar9.d = true;
        l2.s();
        mcw mcwVar10 = (mcw) l2.b;
        mcwVar10.b |= 1;
        mcwVar10.c = true;
        l2.s();
        mcw mcwVar11 = (mcw) l2.b;
        mcwVar11.b |= 32;
        mcwVar11.h = false;
        l2.s();
        mcw mcwVar12 = (mcw) l2.b;
        mcwVar12.b |= 128;
        mcwVar12.j = false;
        l2.s();
        mcw mcwVar13 = (mcw) l2.b;
        mcwVar13.b |= 64;
        mcwVar13.i = false;
        l2.s();
        mcw mcwVar14 = (mcw) l2.b;
        mcwVar14.b |= 32768;
        mcwVar14.q = true;
        l2.s();
        mcw mcwVar15 = (mcw) l2.b;
        mcwVar15.b |= 131072;
        mcwVar15.t = true;
        l2.s();
        mcw mcwVar16 = (mcw) l2.b;
        mcwVar16.u = 1;
        mcwVar16.b |= 524288;
        d = (mcw) l2.p();
    }

    public static ifl a() {
        ifl iflVar;
        synchronized (ifl.class) {
            iflVar = b;
            if (iflVar == null) {
                iflVar = new ifl();
                b = iflVar;
            }
        }
        return iflVar;
    }

    public static ifl q(Context context, ifm ifmVar) {
        ifl a2 = a();
        a2.r(context, ifmVar, ifa.a(context));
        return a2;
    }

    public static aacp u(boolean z, String str, String str2) {
        aacp l = mcd.a.l();
        if (!z) {
            l.s();
            mcd mcdVar = (mcd) l.b;
            mcdVar.b |= 4;
            mcdVar.e = true;
        }
        if (str != null) {
            l.s();
            mcd mcdVar2 = (mcd) l.b;
            Objects.requireNonNull(str);
            mcdVar2.b = 1 | mcdVar2.b;
            mcdVar2.c = str;
        }
        if (str2 != null) {
            l.s();
            mcd mcdVar3 = (mcd) l.b;
            Objects.requireNonNull(str2);
            mcdVar3.b |= 2;
            mcdVar3.d = str2;
        }
        return l;
    }

    public final synchronized void b() {
        if (this.g == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "createSession", 857, "SessionExecutor.java")).t("handler is null.");
            return;
        }
        aacp l = mci.a.l();
        l.s();
        mci mciVar = (mci) l.b;
        mciVar.c = 5;
        mciVar.b |= 1;
        aacp l2 = mda.a.l();
        mcy mcyVar = mcy.NONE;
        l2.s();
        mda mdaVar = (mda) l2.b;
        mdaVar.c = mcyVar.x;
        mdaVar.b |= 1;
        l.s();
        mci mciVar2 = (mci) l.b;
        mda mdaVar2 = (mda) l2.p();
        Objects.requireNonNull(mdaVar2);
        mciVar2.f = mdaVar2;
        mciVar2.b |= 8;
        e((mci) l.p(), null, null);
    }

    public final synchronized void c() {
        Handler handler = this.g;
        if (handler == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "deleteSession", 842, "SessionExecutor.java")).t("handler is null.");
        } else {
            handler.sendMessage(handler.obtainMessage(1));
        }
    }

    public final synchronized void d(Runnable runnable) {
        if (this.g == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "enqueueRunnable", 1363, "SessionExecutor.java")).t("handler is null.");
            return;
        }
        ifk ifkVar = new ifk((Object) null, new idw(runnable, 7), this.i);
        Handler handler = this.g;
        handler.sendMessage(handler.obtainMessage(7, ifkVar));
    }

    public final void e(mci mciVar, oas oasVar, ifh ifhVar) {
        int i;
        if (oasVar != null) {
            i = 3;
        } else {
            i = 2;
        }
        f(mciVar, i, oasVar, ifhVar, Duration.ZERO);
    }

    public final synchronized void f(mci mciVar, int i, oas oasVar, ifh ifhVar, Duration duration) {
        ifg ifgVar;
        if (this.g == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "evaluateAsynchronouslyDelayed", 919, "SessionExecutor.java")).t("handler is null.");
            return;
        }
        long nanoTime = System.nanoTime();
        if (ifhVar != null) {
            ifgVar = this.i;
        } else {
            ifgVar = null;
        }
        iff iffVar = new iff(nanoTime, mciVar, oasVar, ifhVar, ifgVar);
        if (!duration.isZero() && !duration.isNegative()) {
            Handler handler = this.g;
            handler.sendMessageDelayed(handler.obtainMessage(i, iffVar), duration.toMillis());
            return;
        }
        Handler handler2 = this.g;
        handler2.sendMessage(handler2.obtainMessage(i, iffVar));
    }

    public final synchronized void g() {
        ifg ifgVar = this.i;
        ifgVar.a = System.nanoTime();
        Handler handler = this.g;
        if (handler != null) {
            handler.removeMessages(2);
            this.g.removeMessages(3);
            this.g.removeMessages(4);
            this.g.removeMessages(9);
            this.g.removeMessages(10);
        }
        ifgVar.removeMessages(0);
    }

    public final synchronized void h() {
        Handler handler = this.g;
        if (handler == null) {
            return;
        }
        handler.removeMessages(9);
    }

    public final void i() {
        aacp l = mci.a.l();
        l.s();
        mci mciVar = (mci) l.b;
        mciVar.c = 5;
        mciVar.b |= 1;
        aacp l2 = mda.a.l();
        mcy mcyVar = mcy.RESET_CONTEXT;
        l2.s();
        mda mdaVar = (mda) l2.b;
        mdaVar.c = mcyVar.x;
        mdaVar.b |= 1;
        l.s();
        mci mciVar2 = (mci) l.b;
        mda mdaVar2 = (mda) l2.p();
        Objects.requireNonNull(mdaVar2);
        mciVar2.f = mdaVar2;
        mciVar2.b |= 8;
        e((mci) l.p(), null, null);
    }

    public final void j(mcn mcnVar, oas oasVar, List list, String str, String str2, ifh ifhVar) {
        aacp l = mci.a.l();
        l.s();
        mci mciVar = (mci) l.b;
        mciVar.c = 3;
        mciVar.b |= 1;
        l.s();
        mci mciVar2 = (mci) l.b;
        Objects.requireNonNull(mcnVar);
        mciVar2.e = mcnVar;
        mciVar2.b |= 4;
        l.Q(list);
        aacp u = u(true, str, str2);
        l.s();
        mci mciVar3 = (mci) l.b;
        mcd mcdVar = (mcd) u.p();
        Objects.requireNonNull(mcdVar);
        mciVar3.h = mcdVar;
        mciVar3.b |= 32;
        e((mci) l.p(), oasVar, ifhVar);
    }

    public final synchronized void k(oas oasVar, ifh ifhVar) {
        Handler handler = this.g;
        if (handler == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "sendKeyEvent", 1341, "SessionExecutor.java")).t("handler is null.");
        } else {
            handler.sendMessage(handler.obtainMessage(6, new ifk(oasVar, ifhVar, this.i)));
        }
    }

    public final void l(mdf mdfVar) {
        aacp l = mci.a.l();
        l.s();
        mci mciVar = (mci) l.b;
        mciVar.c = 7;
        mciVar.b |= 1;
        l.s();
        mci mciVar2 = (mci) l.b;
        Objects.requireNonNull(mdfVar);
        mciVar2.g = mdfVar;
        mciVar2.b |= 16;
        e((mci) l.p(), null, null);
    }

    public final void m(oqv oqvVar) {
        ifj ifjVar = this.h;
        if (ifjVar != null) {
            ifjVar.b = oqvVar;
        }
    }

    public final synchronized void n(mcw mcwVar, List list) {
        if (this.g == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "setRequest", 1327, "SessionExecutor.java")).t("handler is null.");
            return;
        }
        aacp l = mci.a.l();
        l.s();
        mci mciVar = (mci) l.b;
        mciVar.c = 17;
        mciVar.b |= 1;
        l.s();
        mci mciVar2 = (mci) l.b;
        Objects.requireNonNull(mcwVar);
        mciVar2.j = mcwVar;
        mciVar2.b |= 256;
        l.Q(list);
        Handler handler = this.g;
        handler.sendMessage(handler.obtainMessage(5, (mci) l.p()));
    }

    public final void o(oas oasVar, boolean z, String str, String str2, ifh ifhVar) {
        aacp l = mci.a.l();
        l.s();
        mci mciVar = (mci) l.b;
        mciVar.c = 5;
        mciVar.b |= 1;
        aacp l2 = mda.a.l();
        mcy mcyVar = mcy.SUBMIT;
        l2.s();
        mda mdaVar = (mda) l2.b;
        mdaVar.c = mcyVar.x;
        mdaVar.b |= 1;
        l.s();
        mci mciVar2 = (mci) l.b;
        mda mdaVar2 = (mda) l2.p();
        Objects.requireNonNull(mdaVar2);
        mciVar2.f = mdaVar2;
        mciVar2.b |= 8;
        aacp u = u(z, str, str2);
        l.s();
        mci mciVar3 = (mci) l.b;
        mcd mcdVar = (mcd) u.p();
        Objects.requireNonNull(mcdVar);
        mciVar3.h = mcdVar;
        mciVar3.b |= 32;
        e((mci) l.p(), oasVar, ifhVar);
    }

    public final synchronized boolean p() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ifb, java.lang.Object] */
    public final synchronized void r(Context context, ifm ifmVar, ifa ifaVar) {
        HandlerThread handlerThread;
        boolean isDeviceProtectedStorage;
        if (p()) {
            return;
        }
        if (!context.getResources().getBoolean(R.bool.f30100_resource_name_obfuscated_res_0x7f0500cf)) {
            isDeviceProtectedStorage = context.isDeviceProtectedStorage();
            if (isDeviceProtectedStorage) {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "resetIfNecessary", 781, "SessionExecutor.java")).t("Device protected context is denied.");
                return;
            }
        }
        HandlerThread handlerThread2 = e;
        if (handlerThread2 == null) {
            synchronized (ifl.class) {
                handlerThread = e;
                if (handlerThread == null) {
                    handlerThread = new HandlerThread("MozcWorker");
                    handlerThread.setDaemon(true);
                    handlerThread.start();
                    e = handlerThread;
                }
            }
            handlerThread2 = handlerThread;
        }
        this.h = new ifj(new Object(), ifmVar, ifaVar);
        Handler handler = new Handler(handlerThread2.getLooper(), this.h);
        this.g = handler;
        handler.sendMessage(handler.obtainMessage(0, context));
        n(c, wkw.a);
    }

    public final synchronized void s(mci mciVar) {
        if (this.g == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "evaluateSynchronously", 1217, "SessionExecutor.java")).t("handler is not initialized");
            return;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        abcm abcmVar = new abcm(mciVar, countDownLatch);
        Handler handler = this.g;
        handler.sendMessage(handler.obtainMessage(4, abcmVar));
        try {
            countDownLatch.await();
        } catch (InterruptedException e2) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "evaluateSynchronously", (char) 1229, "SessionExecutor.java")).t("Session thread is interrupted during evaluation.");
        }
        if (abcmVar.c != null && ((mcb) abcmVar.c).d == null) {
            mcr mcrVar = mcr.a;
        }
    }

    public final void t(int i, String str, String str2, ifh ifhVar) {
        aacp l = mci.a.l();
        l.s();
        mci mciVar = (mci) l.b;
        mciVar.c = 5;
        mciVar.b |= 1;
        aacp l2 = mda.a.l();
        mcy mcyVar = mcy.SUBMIT_CANDIDATE;
        l2.s();
        mda mdaVar = (mda) l2.b;
        mdaVar.c = mcyVar.x;
        mdaVar.b |= 1;
        l2.s();
        mda mdaVar2 = (mda) l2.b;
        mdaVar2.b |= 2;
        mdaVar2.d = i;
        l.s();
        mci mciVar2 = (mci) l.b;
        mda mdaVar3 = (mda) l2.p();
        Objects.requireNonNull(mdaVar3);
        mciVar2.f = mdaVar3;
        mciVar2.b |= 8;
        aacp u = u(true, str, str2);
        l.s();
        mci mciVar3 = (mci) l.b;
        mcd mcdVar = (mcd) u.p();
        Objects.requireNonNull(mcdVar);
        mciVar3.h = mcdVar;
        mciVar3.b |= 32;
        e((mci) l.p(), null, ifhVar);
    }
}
