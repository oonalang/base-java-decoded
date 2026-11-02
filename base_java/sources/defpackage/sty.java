package defpackage;

import android.content.Context;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: sty  reason: default package */
/* loaded from: classes2.dex */
public final class sty implements sse {
    public final syn b;
    public final pxf c;
    public suv d;
    public boolean e;
    public aced f;
    public boolean g;
    public final siy i;
    public final abke j;
    private final String k;
    private final eon l;
    private final Locale m;
    private final acct n;
    private final Context o;
    private final AtomicBoolean p;
    private final rzy q;
    private final siy r;
    private final tpa s;
    private final tpa t;
    public static final sit h = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient");

    public sty(String str, eon eonVar, Locale locale, abke abkeVar, syn synVar, acct acctVar, tpa tpaVar, tpa tpaVar2, siy siyVar, Context context, pxf pxfVar) {
        abyy.h(str, "asrSessionId");
        abyy.h(eonVar, "keyboardConfiguration");
        abyy.h(abkeVar, "callbacks");
        abyy.h(acctVar, "lightweightScope");
        abyy.h(tpaVar, "connectionFactory");
        abyy.h(tpaVar2, "s3AsrConfigFactory");
        this.k = str;
        this.l = eonVar;
        this.m = locale;
        this.j = abkeVar;
        this.b = synVar;
        this.n = acctVar;
        this.s = tpaVar;
        this.t = tpaVar2;
        this.i = siyVar;
        this.o = context;
        this.c = pxfVar;
        this.p = new AtomicBoolean(false);
        this.r = new siy(eonVar);
        this.q = new rzy(new ifq(this, 3));
        this.g = true;
    }

    @Override // defpackage.sse
    public final String a() {
        return "S3AsrClient, id = ".concat(String.valueOf(this.k));
    }

    @Override // defpackage.sse
    public final void b(usl uslVar) {
        ((wnt) ((wnt) a.b()).g(500, TimeUnit.MILLISECONDS).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "processAudio", 106, "S3AsrClient.kt")).u("#processAudio bytes=%d [SD]", uslVar.c.d());
        byte[] A = uslVar.c.A();
        this.q.a(A, A.length);
        suv suvVar = this.d;
        if (suvVar != null) {
            sut sutVar = (sut) ((suz) suvVar).g;
            if (!sutVar.c.get()) {
                Object j = sutVar.d.j(uslVar);
                if (!(j instanceof acgp) && (j instanceof acgq)) {
                    ((wnt) ((wnt) sut.a.d()).i(acgr.b(j)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl", "addAudio", 77, "S3AudioProvider.kt")).t("#addAudio: Failed to send audio [SD]");
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, aavm] */
    @Override // defpackage.sse
    public final void c() {
        wnw wnwVar = a;
        ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "start", 75, "S3AsrClient.kt")).t("#start [SD]");
        if (this.p.getAndSet(true)) {
            ((wnt) wnwVar.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "start", 77, "S3AsrClient.kt")).t("#start already called [SD]");
            return;
        }
        tpa tpaVar = this.s;
        Context context = this.o;
        eon eonVar = this.l;
        Locale locale = this.m;
        siy siyVar = this.r;
        aadv aadvVar = (aadv) tpaVar.a;
        this.d = new suz(context, eonVar, locale, siyVar, (aakv) aadvVar.b.get(), (acct) aadvVar.a.get(), (lie) aadvVar.d.get(), ((suu) aadvVar.c).get());
        acct acctVar = this.n;
        this.f = abzj.y(acctVar, null, 0, new skh(this, (abwh) null, 4), 3);
        this.g = true;
        abzj.y(acctVar, null, 0, new skh(this, (abwh) null, 5, (byte[]) null), 3);
        wnw wnwVar2 = syn.a;
        syn.e = sys.b;
    }

    @Override // defpackage.sse
    public final void d(scm scmVar) {
        wnw wnwVar = a;
        ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "stop", 113, "S3AsrClient.kt")).w("#stop reason=%s [SD]", scmVar);
        if (!this.p.getAndSet(false)) {
            ((wnt) wnwVar.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "stop", 115, "S3AsrClient.kt")).t("#stop already called [SD]");
            return;
        }
        aced acedVar = this.f;
        if (acedVar != null) {
            acedVar.s(null);
        }
        suv suvVar = this.d;
        if (suvVar != null) {
            ((wnt) suz.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "stop", 80, "S3AsrConnectionImpl.kt")).t("#stop [SD]");
            ((wnt) sut.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl", "stop", 53, "S3AudioProvider.kt")).t("#stop [SD]");
            sut sutVar = (sut) ((suz) suvVar).g;
            if (!sutVar.c.getAndSet(true)) {
                sutVar.d.j(sut.b);
            }
        }
    }
}
