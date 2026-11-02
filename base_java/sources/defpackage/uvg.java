package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: uvg  reason: default package */
/* loaded from: classes3.dex */
public final class uvg {
    public static final wnw a = wnw.i("com/google/android/libraries/signlanguage/S3Handler");
    public volatile uuw b;
    public volatile uvf c;
    public volatile aakt d;
    public volatile abbx e;
    public volatile uve f;
    public volatile String h;
    public njt t;
    private final Executor u;
    public volatile String g = null;
    public volatile String i = null;
    public volatile String j = "";
    public volatile String k = "";
    public boolean l = false;
    public volatile boolean m = false;
    public volatile Runnable n = null;
    public volatile Runnable o = null;
    public final AtomicBoolean p = new AtomicBoolean(false);
    public final AtomicInteger q = new AtomicInteger(0);
    public int r = 0;
    public final Map s = new EnumMap(aang.class);

    public uvg(njt njtVar, final Consumer consumer, String str, Executor executor, Executor executor2) {
        this.h = null;
        this.u = new xiz(executor);
        this.t = njtVar;
        this.h = str;
        executor2.execute(new Runnable() { // from class: uvc
            @Override // java.lang.Runnable
            public final void run() {
                uvg uvgVar = uvg.this;
                Consumer consumer2 = consumer;
                try {
                    Object obj = new Object();
                    consumer2.accept(obj);
                    abpw abpwVar = new abpw("speechs3proto2-pa.googleapis.com", 443);
                    abpwVar.e(new absm(obj, 0));
                    uvgVar.e = abpwVar.a();
                    uvgVar.d = aaku.a(uvgVar.e);
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) uvg.a.c()).i(e)).j("com/google/android/libraries/signlanguage/S3Handler", "<init>", '|', "S3Handler.java")).t("Exception while creating S3 stub");
                }
            }
        });
    }

    public final synchronized void a() {
        this.t = null;
        if (this.c != null) {
            uvf.d(this.c);
        }
        this.p.set(false);
        if (this.e != null) {
            this.e.f();
        }
    }

    public final void b(aang aangVar) {
        if (aangVar == aang.SETTING_CHANGED || aangVar == aang.PRIOR_TEXT_MANUALLY_UPDATED || aangVar == aang.USER_STOPPED_SESSION || aangVar == aang.SERVER_RESPONSE_TIMEOUT || aangVar == aang.STALE_SESSION) {
            uvf uvfVar = this.c;
            if (uvfVar != null) {
                uvf.d(uvfVar);
                d(new CancellationException("Session cancelled: ".concat(String.valueOf(aangVar.name()))));
            }
            this.p.set(false);
            this.q.incrementAndGet();
        }
        if (this.f == null) {
            return;
        }
        this.u.execute(new utl(this, aangVar, 3));
    }

    public final synchronized void c() {
        this.r = 0;
        this.s.clear();
    }

    public final void d(Throwable th) {
        njt njtVar = this.t;
        if (njtVar != null) {
            try {
                ((wnt) ((wnt) ((wnt) fbm.a.d()).i(th)).j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3", "handleException", (char) 469, "SignboardPopup.java")).t("Signboard transcription error");
                njtVar.c();
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/signlanguage/S3Handler", "safeHandleException", (char) 484, "S3Handler.java")).t("Client threw exception in handleException");
            }
        }
    }

    public final void e(String str, uvf uvfVar) {
        njt njtVar;
        if (!uvfVar.b && this.c == uvfVar && (njtVar = this.t) != null) {
            try {
                nil.a.execute(new fbg(njtVar, str, ((fbm) njtVar.a).L.get(), (fam) njtVar.c, (Context) njtVar.b, 0));
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/signlanguage/S3Handler", "safeShowTranscription", (char) 442, "S3Handler.java")).t("Client threw exception in showTranscription");
            }
        }
    }

    public final void f(final vwq vwqVar, Duration duration, final boolean z, final aang aangVar, final boolean z2, final boolean z3, List list, List list2, final String str) {
        long A;
        if (this.d == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", 262, "S3Handler.java")).t("No S3 stub available.");
            d(new Exception("No S3 stub available"));
            return;
        }
        if (z) {
            this.p.set(true);
        }
        aacp l = aanf.a.l();
        aadk aadkVar = vwqVar.d;
        l.s();
        aanf aanfVar = (aanf) l.b;
        aadk aadkVar2 = aanfVar.c;
        if (!aadkVar2.c()) {
            aanfVar.c = aacu.E(aadkVar2);
        }
        aabe.g(aadkVar, aanfVar.c);
        int i = xfm.a;
        if (duration.getSeconds() < -9223372036854L) {
            A = a.A(teg.q(duration.getSeconds() + 1), (duration.getNano() / 1000) - 1000000);
        } else {
            A = a.A(teg.q(duration.getSeconds()), duration.getNano() / 1000);
        }
        l.s();
        aanf aanfVar2 = (aanf) l.b;
        aanfVar2.b = 1 | aanfVar2.b;
        aanfVar2.f = A;
        l.s();
        aanf aanfVar3 = (aanf) l.b;
        aadb aadbVar = aanfVar3.e;
        if (!aadbVar.c()) {
            aanfVar3.e = aacu.C(aadbVar);
        }
        aabe.g(list, aanfVar3.e);
        l.s();
        aanf aanfVar4 = (aanf) l.b;
        aadb aadbVar2 = aanfVar4.d;
        if (!aadbVar2.c()) {
            aanfVar4.d = aacu.C(aadbVar2);
        }
        aabe.g(list2, aanfVar4.d);
        final aanf aanfVar5 = (aanf) l.p();
        final int i2 = this.q.get();
        try {
            this.u.execute(new Runnable() { // from class: uvd
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:115:0x0460 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Type inference failed for: r1v4 */
                /* JADX WARN: Type inference failed for: r1v5 */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void run() {
                    /*
                        Method dump skipped, instructions count: 1138
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.uvd.run():void");
                }
            });
        } catch (RejectedExecutionException e) {
            if (z) {
                this.p.set(false);
            }
            throw e;
        }
    }

    public final boolean g() {
        return this.p.get();
    }
}
