package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ilm  reason: default package */
/* loaded from: classes.dex */
public final class ilm implements ikr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient");
    private static final ConcurrentHashMap n = new ConcurrentHashMap();
    public final Context h;
    public final Executor i;
    public final CorrectionsControllerNative j;
    public final sah k;
    private final kmt o;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicReference c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();
    public final AtomicReference e = new AtomicReference();
    public final AtomicReference f = new AtomicReference();
    public final AtomicReference g = new AtomicReference(Optional.empty());
    final oxe l = new ilj(this);
    final pdb m = new ilk(this);

    public ilm(Context context, CorrectionsControllerNative correctionsControllerNative, kmt kmtVar, Executor executor, sah sahVar) {
        this.h = context;
        this.j = correctionsControllerNative;
        this.o = kmtVar;
        this.i = executor;
        this.k = sahVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if (r0 != 7) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.aanx e(android.content.Context r7, java.lang.String r8) {
        /*
            pyx r0 = defpackage.pyx.a(r7)
            wzy r0 = r0.a
            aanx r1 = defpackage.aanx.a
            aacp r1 = r1.l()
            java.lang.String r2 = r0.h
            r1.s()
            aacu r3 = r1.b
            aanx r3 = (defpackage.aanx) r3
            j$.util.Objects.requireNonNull(r2)
            int r4 = r3.b
            r5 = 2
            r4 = r4 | r5
            r3.b = r4
            r3.d = r2
            int r0 = r0.d
            int r0 = defpackage.ztd.f(r0)
            r2 = 1
            if (r0 != 0) goto L2a
            r0 = r2
        L2a:
            int r0 = r0 + (-1)
            r3 = 8
            r4 = 4
            if (r0 == r2) goto L42
            r6 = 3
            if (r0 == r5) goto L40
            if (r0 == r6) goto L3e
            if (r0 == r4) goto L3c
            r6 = 7
            if (r0 == r6) goto L40
            goto L43
        L3c:
            r5 = r4
            goto L43
        L3e:
            r5 = 5
            goto L43
        L40:
            r5 = r6
            goto L43
        L42:
            r5 = r3
        L43:
            r1.s()
            aacu r0 = r1.b
            aanx r0 = (defpackage.aanx) r0
            int r5 = r5 + (-2)
            r0.e = r5
            int r5 = r0.b
            r4 = r4 | r5
            r0.b = r4
            java.lang.String r0 = r7.getPackageName()
            r1.s()
            aacu r4 = r1.b
            aanx r4 = (defpackage.aanx) r4
            j$.util.Objects.requireNonNull(r0)
            int r5 = r4.b
            r2 = r2 | r5
            r4.b = r2
            r4.c = r0
            if (r8 == 0) goto L84
            pyx r7 = defpackage.pyx.a(r7)
            java.lang.String r7 = r7.b(r8)
            r1.s()
            aacu r8 = r1.b
            aanx r8 = (defpackage.aanx) r8
            j$.util.Objects.requireNonNull(r7)
            int r0 = r8.b
            r0 = r0 | r3
            r8.b = r0
            r8.f = r7
            goto L9f
        L84:
            wnw r7 = defpackage.ilm.a
            wok r7 = r7.d()
            wnt r7 = (defpackage.wnt) r7
            r8 = 508(0x1fc, float:7.12E-43)
            java.lang.String r0 = "NgaDataShareClient.java"
            java.lang.String r2 = "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"
            java.lang.String r3 = "getClientInfo"
            wok r7 = r7.j(r2, r3, r8, r0)
            wnt r7 = (defpackage.wnt) r7
            java.lang.String r8 = "null TriggerApplicationId provided. [SDG]"
            r7.t(r8)
        L9f:
            aacu r7 = r1.p()
            aanx r7 = (defpackage.aanx) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ilm.e(android.content.Context, java.lang.String):aanx");
    }

    public static final aaoe i(owq owqVar, aaod aaodVar, String str) {
        aacp l = aaoe.a.l();
        long epochMilli = Instant.now().toEpochMilli();
        l.s();
        aaoe aaoeVar = (aaoe) l.b;
        aaoeVar.b |= 1;
        aaoeVar.c = epochMilli;
        l.s();
        aaoe aaoeVar2 = (aaoe) l.b;
        Objects.requireNonNull("");
        aaoeVar2.b |= 2;
        aaoeVar2.d = "";
        l.s();
        aaoe aaoeVar3 = (aaoe) l.b;
        aaoeVar3.f = aaodVar.l;
        aaoeVar3.b |= 8192;
        l.s();
        aaoe aaoeVar4 = (aaoe) l.b;
        Objects.requireNonNull(str);
        aaoeVar4.b |= 65536;
        aaoeVar4.g = str;
        if (owqVar != null) {
            int c = owqVar.c();
            l.s();
            aaoe aaoeVar5 = (aaoe) l.b;
            aaoeVar5.b |= 64;
            aaoeVar5.e = c;
            String charSequence = owqVar.i().toString();
            l.s();
            aaoe aaoeVar6 = (aaoe) l.b;
            Objects.requireNonNull(charSequence);
            aaoeVar6.b |= 2;
            aaoeVar6.d = charSequence;
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "getInputContextSnapshot", 457, "NgaDataShareClient.java")).t("InputContext is null! [SDG]");
        }
        return (aaoe) l.p();
    }

    @Override // defpackage.ikr
    public final synchronized void a(String str, String str2, ksm ksmVar) {
        if (((Boolean) ihl.j.g()).booleanValue()) {
            if (!uwm.cP(ksmVar)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "maybeInit", 167, "NgaDataShareClient.java")).w("DataShare disabled for client type %s. [SDG]", ksmVar);
                return;
            }
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "maybeInit", 171, "NgaDataShareClient.java")).w("maybeInit(): %s [SDG]", str);
            this.c.set(str);
            if (this.b.compareAndSet(false, true)) {
                if (((Boolean) CorrectionsControllerNative.b.get()).booleanValue()) {
                    aacp l = aaol.a.l();
                    l.s();
                    aaol aaolVar = (aaol) l.b;
                    aaolVar.b |= 1;
                    aaolVar.c = !((Boolean) ihl.k.g()).booleanValue();
                    l.s();
                    aaol aaolVar2 = (aaol) l.b;
                    aaolVar2.b |= 2;
                    aaolVar2.d = !((Boolean) ihl.l.g()).booleanValue();
                    l.s();
                    aaol aaolVar3 = (aaol) l.b;
                    aaolVar3.b |= 4;
                    aaolVar3.e = !((Boolean) ihl.m.g()).booleanValue();
                    aacp l2 = aaok.a.l();
                    float floatValue = ((Double) ihl.n.g()).floatValue();
                    l2.s();
                    aaok aaokVar = (aaok) l2.b;
                    aaokVar.b = 1 | aaokVar.b;
                    aaokVar.c = floatValue;
                    float floatValue2 = ((Double) ihl.o.g()).floatValue();
                    l2.s();
                    aaok aaokVar2 = (aaok) l2.b;
                    aaokVar2.b |= 2;
                    aaokVar2.d = floatValue2;
                    float floatValue3 = ((Double) ihl.p.g()).floatValue();
                    l2.s();
                    aaok aaokVar3 = (aaok) l2.b;
                    aaokVar3.b |= 4;
                    aaokVar3.e = floatValue3;
                    float floatValue4 = ((Double) ihl.q.g()).floatValue();
                    l2.s();
                    aaok aaokVar4 = (aaok) l2.b;
                    aaokVar4.b |= 8;
                    aaokVar4.f = floatValue4;
                    aaok aaokVar5 = (aaok) l2.p();
                    l.s();
                    aaol aaolVar4 = (aaol) l.b;
                    Objects.requireNonNull(aaokVar5);
                    aaolVar4.f = aaokVar5;
                    aaolVar4.b |= 8;
                    CorrectionsControllerNative.nativeSetConfig(((aaol) l.p()).g());
                }
                this.d.set(str2);
                pdb pdbVar = this.m;
                Executor executor = this.i;
                pdbVar.A(executor);
                this.l.i(executor);
                c(aaod.SESSION_START, str2);
                return;
            }
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "maybeInit", 162, "NgaDataShareClient.java")).t("DataShare disabled by flag. [SDG]");
    }

    @Override // defpackage.ikr
    public final void b() {
        c(aaod.SESSION_END, (String) this.d.get());
    }

    @Override // defpackage.ikr
    public final void c(aaod aaodVar, String str) {
        xji xjiVar = new xji(new ged(this, aaodVar, str, 2, (char[]) null));
        Executor executor = this.i;
        executor.execute(xjiVar);
        xjiVar.b(new xhz(xjiVar, new ill(this, aaodVar)), executor);
    }

    @Override // defpackage.ikr
    public final void d(final String str, final boolean z, final String str2) {
        Callable callable = new Callable() { // from class: ili
            @Override // java.util.concurrent.Callable
            public final Object call() {
                aaod aaodVar;
                if (z) {
                    aaodVar = aaod.VOICE_COMMAND_BEFORE;
                } else {
                    aaodVar = aaod.VOICE_COMMAND_TRIGGERED;
                }
                ilm ilmVar = ilm.this;
                if (ilmVar.h(aaodVar)) {
                    String str3 = str2;
                    String str4 = str;
                    aaodVar.name();
                    aacp G = ilm.i((owq) ilmVar.f.get(), aaodVar, str3).G();
                    G.s();
                    aaoe aaoeVar = (aaoe) G.b;
                    Objects.requireNonNull(str4);
                    aaoeVar.b |= 131072;
                    aaoeVar.h = str4;
                    ilmVar.j.a((aaoe) G.p(), ilmVar.f(str3));
                    ilmVar.e.set(aaodVar);
                    ilmVar.d.set(str3);
                    return null;
                }
                return null;
            }
        };
        Executor executor = this.i;
        wrk.ba(wrk.aS(callable, executor), new ffh(this, 8), executor);
    }

    public final String f(String str) {
        File d;
        String absolutePath;
        if (str == null) {
            return null;
        }
        kmt kmtVar = this.o;
        rxu g = rxu.g(str);
        kmtVar.g(g);
        ConcurrentHashMap concurrentHashMap = n;
        if (concurrentHashMap.get(str) == null && kmtVar.i(g) && (d = kmtVar.d(g)) != null && (absolutePath = d.getAbsolutePath()) != null) {
            concurrentHashMap.put(str, absolutePath);
        }
        return (String) concurrentHashMap.get(str);
    }

    public final void g(String str, Runnable runnable) {
        wrk.ba(xig.w(wrk.aS(new huj(runnable, 6), this.i)).u(abdy.class, new hge(str, 14), xhg.a), new sbr(str, 1), nil.b);
    }

    public final boolean h(aaod aaodVar) {
        if (!this.b.get()) {
            return false;
        }
        if (aaodVar != aaod.SUGGESTION_CHIP_SELECTED) {
            AtomicReference atomicReference = this.e;
            if (aaodVar == atomicReference.get()) {
                aaodVar.name();
                return false;
            } else if (aaodVar == aaod.VOICE_COMMAND_TRIGGERED) {
                if (atomicReference.get() != aaod.VOICE_COMMAND_BEFORE) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "shouldProcessEventType", 351, "NgaDataShareClient.java")).t("Share request for eventType VOICE_COMMAND_TRIGGERED before VOICE_COMMAND_BEFORE, ignoring request! [SDG]");
                    return false;
                }
                return true;
            } else if (aaodVar == aaod.VOICE_STOP && atomicReference.get() != aaod.VOICE_START) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "shouldProcessEventType", 360, "NgaDataShareClient.java")).w("Share request for eventType %s before VOICE_START, ignoring request! [SDG]", aaodVar.name());
                return false;
            } else {
                return true;
            }
        }
        return true;
    }
}
