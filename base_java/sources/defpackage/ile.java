package defpackage;

import android.os.SystemClock;
import j$.util.Objects;
import j$.util.Optional;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ile  reason: default package */
/* loaded from: classes.dex */
public final class ile {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager");
    public final ilf b;
    public final iij e;
    private final skf h;
    private final ScheduledExecutorService i;
    private Optional f = Optional.empty();
    private Optional g = Optional.empty();
    public boolean c = false;
    public ksm d = ksm.CLIENT_TYPE_UNKNOWN;

    public ile(ilf ilfVar, iij iijVar, skf skfVar, ScheduledExecutorService scheduledExecutorService) {
        this.b = ilfVar;
        this.e = iijVar;
        this.h = skfVar;
        this.i = scheduledExecutorService;
    }

    private final synchronized ilv f() {
        if (this.f.isPresent()) {
            return (ilv) this.f.get();
        }
        skf skfVar = this.h;
        ild ildVar = new ild(this);
        ((wnt) ((wnt) skf.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/incoming/DictationHelper", "keyboardActiveSession", 96, "DictationHelper.java")).t("#keyboardActiveSession [SD]");
        skn sknVar = skfVar.d;
        acct acctVar = sknVar.b;
        nmq nmqVar = new nmq(ildVar, 13);
        skm skmVar = new skm(sknVar, ildVar, null);
        if (acctVar == null) {
            abyy.k("<this>");
        }
        ilv ilvVar = new ilv(new sao(acctVar, abzj.x(acctVar, null, 0, skmVar, 3), nmqVar));
        this.f = Optional.of(ilvVar);
        return ilvVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [absn, java.lang.Object] */
    private final synchronized void g() {
        if (this.f.isPresent()) {
            ?? r0 = this.f.get();
            this.f = Optional.empty();
            r0.a();
        }
    }

    public final void a() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager", "closeStream", 110, "KeyboardActiveSessionStreamManager.java")).t("Closing stream. [SDG]");
        g();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, xin] */
    public final synchronized void b(eon eonVar) {
        Optional optional = this.g;
        if (true == optional.isPresent()) {
            optional.get().cancel(false);
        }
        aacp l = ksx.a.l();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        aacg c = aafz.c(elapsedRealtimeNanos / 1000000000, (int) (elapsedRealtimeNanos % 1000000000));
        l.s();
        ksx ksxVar = (ksx) l.b;
        Objects.requireNonNull(c);
        ksxVar.e = c;
        ksxVar.b |= 1;
        aacp l2 = ksw.a.l();
        aacp l3 = kss.a.l();
        l3.s();
        kss kssVar = (kss) l3.b;
        Objects.requireNonNull(eonVar);
        kssVar.c = eonVar;
        kssVar.b |= 1;
        l2.s();
        ksw kswVar = (ksw) l2.b;
        kss kssVar2 = (kss) l3.p();
        Objects.requireNonNull(kssVar2);
        kswVar.c = kssVar2;
        kswVar.b = 1;
        l.s();
        ksx ksxVar2 = (ksx) l.b;
        ksw kswVar2 = (ksw) l2.p();
        Objects.requireNonNull(kswVar2);
        ksxVar2.d = kswVar2;
        ksxVar2.c = 1;
        e((ksx) l.p());
    }

    public final void c(boolean z, ksm ksmVar) {
        this.c = z;
        this.d = ksmVar;
        aacp s = azm.s();
        aacp l = ksn.a.l();
        l.s();
        ((ksn) l.b).b = z;
        l.s();
        ((ksn) l.b).c = ksmVar.a();
        s.s();
        ksx ksxVar = (ksx) s.b;
        ksn ksnVar = (ksn) l.p();
        ksx ksxVar2 = ksx.a;
        Objects.requireNonNull(ksnVar);
        ksxVar.d = ksnVar;
        ksxVar.c = 4;
        e((ksx) s.p());
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, xin] */
    public final synchronized void d() {
        aacp s = azm.s();
        aacp l = ksw.a.l();
        aach aachVar = aach.a;
        l.s();
        ksw kswVar = (ksw) l.b;
        Objects.requireNonNull(aachVar);
        kswVar.c = aachVar;
        kswVar.b = 2;
        s.s();
        ksx ksxVar = (ksx) s.b;
        ksw kswVar2 = (ksw) l.p();
        ksx ksxVar2 = ksx.a;
        Objects.requireNonNull(kswVar2);
        ksxVar.d = kswVar2;
        ksxVar.c = 1;
        e((ksx) s.p());
        Optional optional = this.g;
        if (true == optional.isPresent()) {
            optional.get().cancel(false);
        }
        this.g = Optional.of(wrk.aQ(new gjs(this, 2), 1000L, TimeUnit.MILLISECONDS, this.i));
    }

    public final void e(ksx ksxVar) {
        f().c(ksxVar);
    }
}
