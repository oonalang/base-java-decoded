package defpackage;

import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ssi  reason: default package */
/* loaded from: classes2.dex */
public final class ssi {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession");
    public final sdq B;
    public final kzk C;
    public final abke D;
    public final abke E;
    public final scp b;
    public final ssn c;
    public final absn d;
    public final sqz e;
    public final sse f;
    public final snc g;
    public final krm h;
    public final ksm i;
    public final Locale j;
    public final String k;
    public final ScheduledExecutorService l;
    public final Executor o;
    public final String p;
    public volatile ScheduledFuture v;
    public wfy x;
    public final pxf y;
    public final xcw z;
    public final AtomicBoolean m = new AtomicBoolean(false);
    public final AtomicReference n = new AtomicReference();
    public final AtomicBoolean q = new AtomicBoolean(false);
    public final AtomicBoolean r = new AtomicBoolean(false);
    public final AtomicBoolean s = new AtomicBoolean(false);
    public boolean t = false;
    public boolean u = false;
    public boolean w = false;
    public long A = 0;

    public ssi(ssn ssnVar, eon eonVar, Locale locale, abke abkeVar, absn absnVar, scp scpVar, ksm ksmVar, ssd ssdVar, ssd ssdVar2, kzk kzkVar, sqz sqzVar, ScheduledExecutorService scheduledExecutorService, pxf pxfVar, snc sncVar, svz svzVar, vai vaiVar) {
        ssd ssdVar3;
        this.c = ssnVar;
        this.j = locale;
        this.E = abkeVar;
        this.d = absnVar;
        this.b = scpVar;
        this.C = kzkVar;
        this.e = sqzVar;
        this.i = ksmVar;
        String uuid = UUID.randomUUID().toString();
        this.k = uuid;
        this.g = sncVar;
        this.l = scheduledExecutorService;
        if (((Boolean) sag.U.g()).booleanValue() && !uwm.cP(ksmVar)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "<init>", 151, "AsrSession.java")).t("Primary ASR client provider is unsupported; Using fallback provider [SD]");
            this.h = svzVar.b();
            ssdVar3 = ssdVar2;
        } else {
            this.h = svzVar.a();
            ssdVar3 = ssdVar;
        }
        abke abkeVar2 = new abke(this);
        this.D = abkeVar2;
        this.f = ssdVar3.a(uuid, eonVar, locale, abkeVar2, ((scr) ssnVar).n, ksmVar);
        this.o = new xiz(scheduledExecutorService);
        kse kseVar = kse.a;
        abyy.g(kseVar, "getDefaultInstance(...)");
        this.B = new sdq(kseVar);
        this.p = "AsrSession#".concat(String.valueOf(uuid));
        this.y = pxfVar;
        this.z = sjk.a(vaiVar.f(), ksmVar, svzVar);
    }

    public final void a() {
        ScheduledFuture scheduledFuture = this.v;
        if (scheduledFuture != null) {
            this.v = null;
            scheduledFuture.cancel(false);
        }
    }

    public final void b(scm scmVar) {
        a();
        if (((Boolean) sag.ac.g()).booleanValue()) {
            if (this.m.compareAndSet(false, true)) {
                this.o.execute(new snf(this, scmVar, 6));
                return;
            }
            return;
        }
        this.o.execute(new snf(this, scmVar, 7));
    }

    public final String toString() {
        return "AsrSession#".concat(String.valueOf(this.k));
    }
}
