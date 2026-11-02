package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: skl  reason: default package */
/* loaded from: classes.dex */
public final class skl {
    public final skx b;
    public final acct c;
    public final ski d;
    public final String e;
    private final sdb f;
    private final sma g;
    private final skr h;
    private final sxg i;
    private final skn j;
    private final long k;
    private final AtomicBoolean l;
    private final sdb m;
    private static final uwm n = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction");

    public skl(kzk kzkVar, sdb sdbVar, sdb sdbVar2, skx skxVar, sma smaVar, skr skrVar, sxg sxgVar, acct acctVar, skn sknVar) {
        if (kzkVar == null) {
            abyy.k("idSequence");
        }
        if (sdbVar == null) {
            abyy.k("dictationStarter");
        }
        if (sdbVar2 == null) {
            abyy.k("dictationManager");
        }
        if (skxVar == null) {
            abyy.k("keyboardEventHandler");
        }
        if (smaVar == null) {
            abyy.k("keyboardStateTailNotifier");
        }
        if (sxgVar == null) {
            abyy.k("assistantEvents");
        }
        if (acctVar == null) {
            abyy.k("lightweightScope");
        }
        if (sknVar == null) {
            abyy.k("interactionManager");
        }
        this.m = sdbVar;
        this.f = sdbVar2;
        this.b = skxVar;
        this.g = smaVar;
        this.h = skrVar;
        this.i = sxgVar;
        this.c = acctVar;
        this.j = sknVar;
        long incrementAndGet = ((AtomicLong) kzkVar.a).incrementAndGet();
        this.k = incrementAndGet;
        this.d = new ski(this);
        this.l = new AtomicBoolean(false);
        this.e = "Interaction#" + incrementAndGet;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.skj
            if (r0 == 0) goto L13
            r0 = r5
            skj r0 = (defpackage.skj) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            skj r0 = new skj
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r5)
            goto L41
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r5)
            skr r4 = r4.h
            xin r4 = r4.a()
            r0.c = r3
            java.lang.Object r4 = defpackage.abyy.bb(r4, r0)
            if (r4 != r1) goto L41
            return r1
        L41:
            abui r4 = defpackage.abui.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.skl.a(abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abwh r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.skk
            if (r0 == 0) goto L13
            r0 = r8
            skk r0 = (defpackage.skk) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            skk r0 = new skk
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r8)
            goto L76
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            defpackage.abta.bw(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = r7.l
            r2 = 0
            boolean r8 = r8.compareAndSet(r2, r3)
            if (r8 != 0) goto L3e
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L3e:
            wnw r8 = defpackage.skl.a
            wok r8 = r8.b()
            r2 = 92
            java.lang.String r4 = "Interaction.kt"
            java.lang.String r5 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction"
            java.lang.String r6 = "shutdownAndForget"
            wok r8 = r8.j(r5, r6, r2, r4)
            wnt r8 = (defpackage.wnt) r8
            java.lang.String r2 = r7.e
            java.lang.String r4 = "Shutting down %s [SD]"
            r8.w(r4, r2)
            sdb r8 = r7.f
            krk r2 = defpackage.krk.REQUESTER_CONNECTION_SHUTDOWN
            xin r4 = r8.b()
            qgx r5 = new qgx
            r6 = 6
            r5.<init>(r2, r6)
            java.util.concurrent.Executor r8 = r8.b
            xin r8 = defpackage.xgm.h(r4, r5, r8)
            r0.c = r3
            java.lang.Object r8 = defpackage.abyy.bb(r8, r0)
            if (r8 != r1) goto L76
            return r1
        L76:
            sxg r8 = r7.i
            r8.a()
            skn r8 = r7.j
            acjk r8 = r8.d
            r0 = 0
            boolean r8 = r8.f(r7, r0)
            java.lang.String r0 = "forgetInteraction$<anonymous>"
            java.lang.String r1 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager"
            java.lang.String r2 = "InteractionManager.kt"
            if (r8 == 0) goto La2
            wnw r8 = defpackage.skn.a
            wok r8 = r8.b()
            r3 = 50
            wok r8 = r8.j(r1, r0, r3, r2)
            wnt r8 = (defpackage.wnt) r8
            java.lang.String r0 = r7.e
            java.lang.String r1 = "Forgetting %s [SD]"
            r8.w(r1, r0)
            goto Lb7
        La2:
            wnw r8 = defpackage.skn.a
            wok r8 = r8.b()
            r3 = 54
            wok r8 = r8.j(r1, r0, r3, r2)
            wnt r8 = (defpackage.wnt) r8
            java.lang.String r0 = r7.e
            java.lang.String r1 = "Not forgetting %s. Likely it was already forgotten [SD]"
            r8.w(r1, r0)
        Lb7:
            sma r7 = r7.g
            r7.close()
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.skl.b(abwh):java.lang.Object");
    }

    public final String toString() {
        return "Interaction#" + this.k;
    }
}
