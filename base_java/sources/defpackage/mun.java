package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.OnAccountsUpdateListener;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.time.Instant;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: mun  reason: default package */
/* loaded from: classes.dex */
public final class mun implements mue {
    public final pxf b;
    public final kya c;
    private final Context f;
    private final AccountManager g;
    private final acct h;
    private final acgn i;
    private final AtomicLong j;
    private volatile Instant k;
    private final OnAccountsUpdateListener l;
    private final acji m;
    private final acji n;
    private final acji o;
    public static final lie d = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule");

    public mun(Context context, abwm abwmVar, kya kyaVar, pxf pxfVar, lie lieVar) {
        if (abwmVar == null) {
            abyy.k("blockingContext");
        }
        if (lieVar == null) {
            abyy.k("clock");
        }
        this.f = context;
        this.c = kyaVar;
        this.b = pxfVar;
        this.g = AccountManager.get(context);
        acct g = accw.g(abwmVar.plus(new acef(null)));
        this.h = g;
        acgn C = abzj.C(-1, 0, null, 6);
        this.i = C;
        this.j = new AtomicLong(0L);
        this.l = new OnAccountsUpdateListener() { // from class: mug
            @Override // android.accounts.OnAccountsUpdateListener
            public final void onAccountsUpdated(Account[] accountArr) {
                mun.this.a();
            }
        };
        this.m = rcq.ak(new achg(C, true), g, new bre(this, (abwh) null, 10));
        this.n = rcq.ak(h(), g, new cgg(this, (abwh) null, 4));
        this.o = rcq.ak(h(), g, new cgg(this, (abwh) null, 5, (byte[]) null));
    }

    public static final void g(qem qemVar, boolean z) {
        if (z) {
            qeq.f(qemVar);
        } else {
            qeq.g(qemVar);
        }
    }

    private final achl h() {
        return achq.a(new cwn(this.m, 2));
    }

    private final void j(acji acjiVar, qem qemVar, muf mufVar) {
        rcq.al(acjiVar, this.h, new mui(qemVar, this, mufVar));
    }

    private static final void k(Printer printer, String str, rcq rcqVar, abyg abygVar) {
        printer.println(str);
        if (rcqVar instanceof nqx) {
            printer.println("status: idle");
        } else if (rcqVar instanceof nqy) {
            printer.println("status: loading");
        } else if (rcqVar instanceof nqw) {
            printer.println("status: failed");
            printer.println("stacktrace:");
            printer.println(ztp.a(((nqw) rcqVar).a));
        } else if (rcqVar instanceof nqz) {
            printer.println("status: success");
            abygVar.a(printer, ((nqz) rcqVar).a);
        } else {
            throw new abtt();
        }
    }

    @Override // defpackage.mue
    public final void a() {
        try {
            rcq.am(this.i, abui.a);
        } catch (IllegalStateException e) {
            ((wnt) ((wnt) a.c()).i(e).j("com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule", "refreshStatusAsync", 103, "AccountsStatusCheckerModule.kt")).t("Failed to trigger account status update");
            this.b.n(muf.h, new Object[0]);
        }
    }

    @Override // defpackage.mur
    public final mus b() {
        rcq rcqVar = (rcq) this.m.c();
        rcq rcqVar2 = (rcq) this.o.c();
        rcq rcqVar3 = (rcq) this.n.c();
        if (!(rcqVar instanceof nqz)) {
            return null;
        }
        mud mudVar = (mud) ((nqz) rcqVar).a;
        int i = 1;
        if (!mudVar.a.isEmpty()) {
            if ((rcqVar3 instanceof nqz) && ((Boolean) ((nqz) rcqVar3).a).booleanValue()) {
                i = 4;
            } else if (rcqVar2 instanceof nqz) {
                i = ((Boolean) ((nqz) rcqVar2).a).booleanValue() ? 3 : 2;
            }
        }
        return new mus(mudVar, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Type inference failed for: r7v3, types: [qvh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r6, defpackage.abwh r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.muj
            if (r0 == 0) goto L13
            r0 = r7
            muj r0 = (defpackage.muj) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            muj r0 = new muj
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.String r6 = r0.d
            defpackage.abta.bw(r7)     // Catch: java.lang.Exception -> L29
            goto L65
        L29:
            r7 = move-exception
            goto L70
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            defpackage.abta.bw(r7)
            qvh r7 = new qvh
            r7.<init>()
            r7.e()
            r7.f()
            r7.d()
            if (r6 == 0) goto L51
            java.util.List r2 = java.util.Collections.singletonList(r6)
            java.lang.String r4 = "singletonList(...)"
            defpackage.abyy.g(r2, r4)
            r7.c = r2
        L51:
            kxm r7 = r7.c()
            kya r2 = r5.c     // Catch: java.lang.Exception -> L29
            lye r7 = r2.a(r7)     // Catch: java.lang.Exception -> L29
            r0.d = r6     // Catch: java.lang.Exception -> L29
            r0.c = r3     // Catch: java.lang.Exception -> L29
            java.lang.Object r7 = defpackage.abyy.aP(r7, r0)     // Catch: java.lang.Exception -> L29
            if (r7 == r1) goto L6f
        L65:
            kxn r7 = (defpackage.kxn) r7     // Catch: java.lang.Exception -> L29
            java.util.List r7 = r7.a     // Catch: java.lang.Exception -> L29
            java.lang.String r0 = "getVisibleAccounts(...)"
            defpackage.abyy.g(r7, r0)     // Catch: java.lang.Exception -> L29
            return r7
        L6f:
            return r1
        L70:
            if (r6 == 0) goto La6
            int r0 = r6.hashCode()
            r1 = -1928059193(0xffffffff8d1426c7, float:-4.5652698E-31)
            if (r0 == r1) goto L9b
            r1 = -1928046839(0xffffffff8d145709, float:-4.5710786E-31)
            if (r0 == r1) goto L90
            r1 = 1142119697(0x44135d11, float:589.45416)
            if (r0 != r1) goto Lba
            java.lang.String r0 = "service_HOSTED"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto Lba
            muf r6 = defpackage.muf.c
            goto La8
        L90:
            java.lang.String r0 = "service_uca"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto Lba
            muf r6 = defpackage.muf.e
            goto La8
        L9b:
            java.lang.String r0 = "service_hgp"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto Lba
            muf r6 = defpackage.muf.d
            goto La8
        La6:
            muf r6 = defpackage.muf.b
        La8:
            pxf r5 = r5.b
            int r0 = defpackage.lie.aE(r7)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r2 = 0
            r1[r2] = r0
            r5.n(r6, r1)
        Lba:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mun.c(java.lang.String, abwh):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|(1:(1:(1:(1:(7:12|13|14|15|16|17|18)(2:23|24))(9:25|26|27|28|29|30|31|(5:33|15|16|17|18)|34))(9:41|42|43|44|45|46|47|(6:49|28|29|30|31|(0))|34))(1:56))(1:65)|57|58|59|(6:61|44|45|46|47|(0))|34))|67|6|(0)(0)|57|58|59|(0)|34|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:41|(4:42|43|44|45)|46|47|(6:49|28|29|30|31|(0))|34) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0084, code lost:
        if (r0 != r3) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ab, code lost:
        r18 = r10;
        r10 = r4;
        r4 = r8;
        r7 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d2, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d3, code lost:
        r6 = r7;
        r8 = r10;
        r10 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f0  */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v0, types: [mun] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.abwh r21) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mun.d(abwh):java.lang.Object");
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        abyy.h(printer, "printer");
        long j = this.j.get();
        printer.println("number of fetches: " + j);
        Instant instant = this.k;
        if (instant != null) {
            Objects.toString(instant);
            printer.println("last checked: ".concat(instant.toString()));
        } else {
            printer.println("last checked: never");
        }
        k(printer, "GetAccounts:", (rcq) this.m.c(), new fpc(2));
        k(printer, "HasAocCapability:", (rcq) this.o.c(), new fpc(3));
        k(printer, "HasAdultCapability:", (rcq) this.n.c(), new fpc(4));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.List r6, java.lang.String r7, defpackage.abwh r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.mul
            if (r0 == 0) goto L13
            r0 = r8
            mul r0 = (defpackage.mul) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            mul r0 = new mul
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            defpackage.abta.bw(r8)
            goto L50
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            defpackage.abta.bw(r8)
            boolean r8 = r6.isEmpty()
            if (r8 == 0) goto L3c
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L3c:
            mum r8 = new mum
            r2 = 0
            r8.<init>(r7, r5, r2, r3)
            r0.c = r4
            mum r5 = new mum
            r7 = 2
            r5.<init>(r6, r8, r2, r7)
            java.lang.Object r8 = defpackage.accw.f(r5, r0)
            if (r8 == r1) goto L7d
        L50:
            java.util.List r8 = (java.util.List) r8
            boolean r5 = r8 instanceof java.util.Collection
            if (r5 == 0) goto L5e
            boolean r5 = r8.isEmpty()
            if (r5 == 0) goto L5e
        L5c:
            r3 = r4
            goto L78
        L5e:
            java.util.Iterator r5 = r8.iterator()
        L62:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L5c
            java.lang.Object r6 = r5.next()
            java.lang.Integer r6 = (java.lang.Integer) r6
            if (r6 != 0) goto L71
            goto L78
        L71:
            int r6 = r6.intValue()
            if (r6 != r4) goto L78
            goto L62
        L78:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mun.e(java.util.List, java.lang.String, abwh):java.lang.Object");
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("AccountsStatusCheckerModule.onCreate");
        if (context == null) {
            try {
                abyy.k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qadVar == null) {
            abyy.k("def");
        }
        rcq.al(this.m, this.h, new nrb(this, 1));
        j(this.n, muc.d, muf.f);
        j(this.o, muc.c, muf.g);
        AccountManager accountManager = this.g;
        OnAccountsUpdateListener onAccountsUpdateListener = this.l;
        accountManager.addOnAccountsUpdatedListener(onAccountsUpdateListener, null, false);
        onAccountsUpdateListener.onAccountsUpdated(new Account[0]);
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("AccountsStatusCheckerModule.onDestroy");
        try {
            this.g.removeOnAccountsUpdatedListener(this.l);
            accw.j(this.h, "Module destroyed", null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "AccountsStatus";
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
