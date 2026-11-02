package defpackage;

import android.util.Printer;
import java.util.Map;
/* compiled from: PG */
/* renamed from: rth  reason: default package */
/* loaded from: classes.dex */
public final class rth implements ntt {
    public static final pua f = new pua(null);
    private static final wnw g = wnw.i("com/google/android/libraries/inputmethod/usagestore/UsageStoreClient");
    public final long a;
    public final acct b;
    public final bsk c;
    public final bsk d;
    public final acjk e;
    private final String h;
    private aced i;

    public rth(String str, bsk bskVar, bsk bskVar2, long j, lie lieVar, acct acctVar) {
        if (bskVar == null) {
            abyy.k("dataStore");
        }
        if (bskVar2 == null) {
            abyy.k("dataStorePeerProfileCache");
        }
        if (lieVar == null) {
            abyy.k("clock");
        }
        this.h = str;
        this.c = bskVar;
        this.d = bskVar2;
        this.a = j;
        this.b = acctVar;
        this.e = acjl.a(null);
    }

    public final rsw a(String str) {
        Object t;
        t = accw.t(abwn.a, new kri(this, str, (abwh) null, 8, (byte[]) null));
        return (rsw) t;
    }

    public final xin b(String str) {
        return abyy.be(this.b, 0, new kri(this, str, (abwh) null, 7), 3);
    }

    public final xin c(String str) {
        return abyy.be(this.b, 0, new kri(this, str, (abwh) null, 10, (char[]) null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        if (r7 != r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086 A[LOOP:0: B:22:0x0080->B:24:0x0086, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.abwh r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.rtb
            if (r0 == 0) goto L13
            r0 = r7
            rtb r0 = (defpackage.rtb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            rtb r0 = new rtb
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            rtq r6 = r0.d
            defpackage.abta.bw(r7)
            goto L5a
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            defpackage.abta.bw(r7)
            goto L47
        L38:
            defpackage.abta.bw(r7)
            bsk r7 = r6.c
            r0.c = r4
            achl r7 = r7.d
            java.lang.Object r7 = defpackage.accw.x(r7, r0)
            if (r7 == r1) goto La5
        L47:
            bsk r6 = r6.d
            rtq r7 = (defpackage.rtq) r7
            r0.d = r7
            r0.c = r3
            achl r6 = r6.d
            java.lang.Object r6 = defpackage.accw.x(r6, r0)
            if (r6 == r1) goto La5
            r5 = r7
            r7 = r6
            r6 = r5
        L5a:
            rtq r7 = (defpackage.rtq) r7
            rtq r6 = defpackage.pua.E(r6, r7)
            aadw r6 = r6.b
            java.util.Map r6 = j$.util.DesugarCollections.unmodifiableMap(r6)
            java.lang.String r7 = "getUsagesMap(...)"
            defpackage.abyy.g(r6, r7)
            java.util.LinkedHashMap r7 = new java.util.LinkedHashMap
            int r0 = r6.size()
            int r0 = defpackage.abta.r(r0)
            r7.<init>(r0)
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L80:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto La4
            java.lang.Object r0 = r6.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            rsw r2 = new rsw
            java.lang.Object r0 = r0.getValue()
            java.lang.String r3 = "<get-value>(...)"
            defpackage.abyy.g(r0, r3)
            rtp r0 = (defpackage.rtp) r0
            r2.<init>(r0)
            r7.put(r1, r2)
            goto L80
        La4:
            return r7
        La5:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rth.d(abwh):java.lang.Object");
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        abyy.h(printer, "printer");
        printer.println(toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066 A[LOOP:0: B:17:0x0060->B:19:0x0066, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.abwh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.rtc
            if (r0 == 0) goto L13
            r0 = r5
            rtc r0 = (defpackage.rtc) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            rtc r0 = new rtc
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r5)
            goto L3e
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r5)
            bsk r4 = r4.c
            r0.c = r3
            achl r4 = r4.d
            java.lang.Object r5 = defpackage.accw.x(r4, r0)
            if (r5 == r1) goto L85
        L3e:
            rtq r5 = (defpackage.rtq) r5
            aadw r4 = r5.b
            java.util.Map r4 = j$.util.DesugarCollections.unmodifiableMap(r4)
            java.lang.String r5 = "getUsagesMap(...)"
            defpackage.abyy.g(r4, r5)
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            int r0 = r4.size()
            int r0 = defpackage.abta.r(r0)
            r5.<init>(r0)
            java.util.Set r4 = r4.entrySet()
            java.util.Iterator r4 = r4.iterator()
        L60:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L84
            java.lang.Object r0 = r4.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            rsw r2 = new rsw
            java.lang.Object r0 = r0.getValue()
            java.lang.String r3 = "<get-value>(...)"
            defpackage.abyy.g(r0, r3)
            rtp r0 = (defpackage.rtp) r0
            r2.<init>(r0)
            r5.put(r1, r2)
            goto L60
        L84:
            return r5
        L85:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rth.e(abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
        if (r8 != r1) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r7, defpackage.abwh r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.rtd
            if (r0 == 0) goto L13
            r0 = r8
            rtd r0 = (defpackage.rtd) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            rtd r0 = new rtd
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            rtq r6 = r0.e
            java.lang.String r7 = r0.d
            defpackage.abta.bw(r8)
            goto L62
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            java.lang.String r7 = r0.d
            defpackage.abta.bw(r8)
            goto L4d
        L3c:
            defpackage.abta.bw(r8)
            bsk r8 = r6.c
            r0.d = r7
            r0.c = r4
            achl r8 = r8.d
            java.lang.Object r8 = defpackage.accw.x(r8, r0)
            if (r8 == r1) goto L8a
        L4d:
            bsk r6 = r6.d
            rtq r8 = (defpackage.rtq) r8
            r0.d = r7
            r0.e = r8
            r0.c = r3
            achl r6 = r6.d
            java.lang.Object r6 = defpackage.accw.x(r6, r0)
            if (r6 == r1) goto L8a
            r5 = r8
            r8 = r6
            r6 = r5
        L62:
            rtq r8 = (defpackage.rtq) r8
            aadw r6 = r6.b
            java.util.Map r6 = j$.util.DesugarCollections.unmodifiableMap(r6)
            java.lang.Object r6 = r6.get(r7)
            rtp r6 = (defpackage.rtp) r6
            aadw r8 = r8.b
            java.util.Map r8 = j$.util.DesugarCollections.unmodifiableMap(r8)
            java.lang.Object r7 = r8.get(r7)
            rtp r7 = (defpackage.rtp) r7
            rtp r6 = defpackage.pua.F(r6, r7)
            if (r6 == 0) goto L88
            rsw r7 = new rsw
            r7.<init>(r6)
            return r7
        L88:
            r6 = 0
            return r6
        L8a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rth.f(java.lang.String, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.rte
            if (r0 == 0) goto L13
            r0 = r6
            rte r0 = (defpackage.rte) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            rte r0 = new rte
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.String r5 = r0.d
            defpackage.abta.bw(r6)
            goto L42
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r6)
            bsk r4 = r4.c
            r0.d = r5
            r0.c = r3
            achl r4 = r4.d
            java.lang.Object r6 = defpackage.accw.x(r4, r0)
            if (r6 == r1) goto L5a
        L42:
            rtq r6 = (defpackage.rtq) r6
            aadw r4 = r6.b
            java.util.Map r4 = j$.util.DesugarCollections.unmodifiableMap(r4)
            java.lang.Object r4 = r4.get(r5)
            rtp r4 = (defpackage.rtp) r4
            if (r4 == 0) goto L58
            rsw r5 = new rsw
            r5.<init>(r4)
            return r5
        L58:
            r4 = 0
            return r4
        L5a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rth.g(java.lang.String, abwh):java.lang.Object");
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "UsageStoreClient(" + this.h + ")";
    }

    public final void h() {
        ((wnt) g.b().j("com/google/android/libraries/inputmethod/usagestore/UsageStoreClient", "clearForDebugging", 183, "UsageStoreClient.kt")).w("Usage Store %s is cleared", this.h);
        accw.t(abwn.a, new ixj(this, (abwh) null, 18));
    }

    public final synchronized void i(acji acjiVar) {
        aced acedVar = this.i;
        if (acedVar != null) {
            acedVar.s(null);
        }
        this.i = abzj.y(this.b, null, 0, new kri(acjiVar, this, (abwh) null, 11), 3);
    }

    @Override // defpackage.ntt
    public final boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        Object t;
        Object t2;
        vyr aF = uwm.aF(this);
        t = accw.t(abwn.a, new ixj(this, (abwh) null, 19, (byte[]) null));
        aF.b("bothProfiles (merged)", abta.aG(abta.ap(((Map) t).values(), new hym(15)), "\n", null, null, null, 62));
        t2 = accw.t(abwn.a, new ixj(this, (abwh) null, 20, (char[]) null));
        aF.b("localProfile", abta.aG(abta.ap(((Map) t2).values(), new hym(16)), "\n", null, null, null, 62));
        return aF.toString();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
