package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.LruCache;
import android.util.Printer;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fpa  reason: default package */
/* loaded from: classes.dex */
public final class fpa implements jwf, pzr {
    public static final fcd f = new Object();
    public final Context a;
    public final LruCache b;
    public fps c;
    public boolean d;
    public final ifk e;
    public final lie g;
    private final abwm h;
    private final abwm i;
    private final acct j;
    private final fpg k;
    private final fox l;
    private final skd m;

    public fpa(Context context, abwm abwmVar, abwm abwmVar2, lie lieVar) {
        abyy.h(abwmVar, "mainContext");
        abyy.h(abwmVar2, "blockingContext");
        abyy.h(lieVar, "clock");
        this.a = context;
        this.h = abwmVar;
        this.i = abwmVar2;
        this.g = lieVar;
        skd skdVar = new skd(context, abwmVar2);
        this.m = skdVar;
        LruCache lruCache = new LruCache(20);
        this.b = lruCache;
        acct g = accw.g(abwmVar);
        this.j = g;
        ifk ifkVar = new ifk(skdVar, g, (abyc) new dkh(this, 15));
        this.e = ifkVar;
        this.k = new fpg(skdVar, lruCache, g, ifkVar, lieVar, new cqw(this, 11));
        this.l = new fox(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.abwh r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.foy
            if (r0 == 0) goto L13
            r0 = r9
            foy r0 = (defpackage.foy) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            foy r0 = new foy
            r0.<init>(r8, r9)
        L18:
            r7 = r0
            java.lang.Object r9 = r7.a
            abwp r0 = defpackage.abwp.a
            int r1 = r7.c
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L28
            defpackage.abta.bw(r9)
            goto L4d
        L28:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L30:
            defpackage.abta.bw(r9)
            skd r1 = r8.m
            r8 = r2
            android.net.Uri r2 = android.provider.ContactsContract.Data.CONTENT_URI
            java.lang.String r9 = "CONTENT_URI"
            defpackage.abyy.g(r2, r9)
            fop r9 = defpackage.fop.a
            java.lang.String[] r3 = defpackage.fop.b
            r7.c = r8
            r5 = 0
            java.lang.String r6 = "sort_key ASC, contact_id ASC"
            r4 = 0
            java.lang.Object r9 = r1.k(r2, r3, r4, r5, r6, r7)
            if (r9 == r0) goto L65
        L4d:
            java.io.Closeable r9 = (java.io.Closeable) r9
            r8 = r9
            qxq r8 = (defpackage.qxq) r8     // Catch: java.lang.Throwable -> L5d
            fop r0 = defpackage.fop.a     // Catch: java.lang.Throwable -> L5d
            java.util.List r8 = defpackage.fop.a(r8)     // Catch: java.lang.Throwable -> L5d
            r0 = 0
            defpackage.abyy.aq(r9, r0)
            return r8
        L5d:
            r0 = move-exception
            r8 = r0
            throw r8     // Catch: java.lang.Throwable -> L60
        L60:
            r0 = move-exception
            defpackage.abyy.aq(r9, r8)
            throw r0
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpa.a(abwh):java.lang.Object");
    }

    @Override // defpackage.jwf
    public final jwb b(Context context) {
        abyy.h(context, "context");
        return new jwb(R.drawable.f73270_resource_name_obfuscated_res_0x7f08041a, "contacts", context.getString(R.string.f210070_resource_name_obfuscated_res_0x7f14024f));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.jwd r12, defpackage.abwh r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof defpackage.foz
            if (r0 == 0) goto L13
            r0 = r13
            foz r0 = (defpackage.foz) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            foz r0 = new foz
            r0.<init>(r11, r13)
        L18:
            r7 = r0
            java.lang.Object r13 = r7.a
            abwp r0 = defpackage.abwp.a
            int r1 = r7.c
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            jwd r12 = r7.d
            defpackage.abta.bw(r13)
            goto L98
        L2b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L33:
            defpackage.abta.bw(r13)
            java.lang.String r13 = r12.a
            java.lang.String r1 = "query(...)"
            defpackage.abyy.g(r13, r1)
            java.lang.CharSequence r13 = defpackage.abyy.N(r13)
            java.lang.String r13 = r13.toString()
            boolean r1 = defpackage.abyy.X(r13)
            if (r1 == 0) goto L4e
            abuz r11 = defpackage.abuz.a
            return r11
        L4e:
            skd r1 = r11.m
            r3 = r2
            android.net.Uri r2 = android.provider.ContactsContract.Data.CONTENT_URI
            java.lang.String r4 = "CONTENT_URI"
            defpackage.abyy.g(r2, r4)
            fop r4 = defpackage.fop.a
            r4 = r3
            java.lang.String[] r3 = defpackage.fop.b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "display_name LIKE ?"
            r5.<init>(r6)
            r6 = r4
        L65:
            r8 = 11
            if (r6 >= r8) goto L77
            java.lang.String r8 = " OR data"
            java.lang.String r9 = " LIKE ?"
            java.lang.String r8 = defpackage.a.bX(r6, r8, r9)
            r5.append(r8)
            int r6 = r6 + 1
            goto L65
        L77:
            java.lang.String r5 = r5.toString()
            r6 = r4
            r4 = r5
            java.lang.String[] r5 = new java.lang.String[r8]
            r9 = 0
        L80:
            if (r9 >= r8) goto L8d
            java.lang.String r10 = "%"
            java.lang.String r10 = defpackage.a.cd(r13, r10, r10)
            r5[r9] = r10
            int r9 = r9 + 1
            goto L80
        L8d:
            r7.d = r12
            r7.c = r6
            r6 = 0
            java.lang.Object r13 = r1.k(r2, r3, r4, r5, r6, r7)
            if (r13 == r0) goto Lb6
        L98:
            java.io.Closeable r13 = (java.io.Closeable) r13
            r0 = r13
            qxq r0 = (defpackage.qxq) r0     // Catch: java.lang.Throwable -> Lad
            fop r1 = defpackage.fop.a     // Catch: java.lang.Throwable -> Lad
            java.util.List r0 = defpackage.fop.a(r0)     // Catch: java.lang.Throwable -> Lad
            android.util.LruCache r11 = r11.b     // Catch: java.lang.Throwable -> Lad
            r11.put(r12, r0)     // Catch: java.lang.Throwable -> Lad
            r11 = 0
            defpackage.abyy.aq(r13, r11)
            return r0
        Lad:
            r0 = move-exception
            r11 = r0
            throw r11     // Catch: java.lang.Throwable -> Lb0
        Lb0:
            r0 = move-exception
            r12 = r0
            defpackage.abyy.aq(r13, r11)
            throw r12
        Lb6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpa.c(jwd, abwh):java.lang.Object");
    }

    @Override // defpackage.jwf
    public final xin d(jwd jwdVar, jvz jvzVar, ViewGroup viewGroup, boolean z) {
        abyy.h(jvzVar, "delegate");
        if (!this.d) {
            if (z) {
                Context context = this.a;
                return wrk.aO(wfr.r(new jwc(new jyi(R.drawable.f73270_resource_name_obfuscated_res_0x7f08041a, context.getString(R.string.f210110_resource_name_obfuscated_res_0x7f140253), context.getString(R.string.f210100_resource_name_obfuscated_res_0x7f140252), context.getString(R.string.f210090_resource_name_obfuscated_res_0x7f140251), new ezr(this, jvzVar, 10, null)), "contacts_permission_empty_state")));
            }
            return wrk.aO(wkw.a);
        }
        String str = jwdVar.a;
        abyy.g(str, "query(...)");
        String obj = abyy.N(str).toString();
        if (obj.length() == 0 && !z) {
            return wrk.aO(wkw.a);
        }
        return njw.e(this.j, new ue(obj, this, jwdVar, jvzVar, (abwh) null, 6));
    }

    @Override // defpackage.jwf
    public final xin e(jwd jwdVar, jvz jvzVar, ViewParent viewParent) {
        abyy.h(jvzVar, "delegate");
        if (!this.d) {
            return wrk.aO(wkw.a);
        }
        fpg fpgVar = this.k;
        abyy.h(jvzVar, "delegate");
        return njw.e(fpgVar.b, new uf(fpgVar, jwdVar, jvzVar, (abwh) null, 6));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ContactsSuperInsertItemProviderModule.onCreate");
        try {
            abyy.h(context, "applicationContext");
            abyy.h(qadVar, "def");
            this.l.A(nil.b);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ContactsSuperInsertItemProviderModule.onDestroy");
        try {
            this.b.evictAll();
            accw.i(this.j, null);
            this.d = false;
            this.l.B();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.jwf
    public final String g() {
        return "android.permission.READ_CONTACTS";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.jwf
    public final String h(Context context) {
        abyy.h(context, "context");
        String string = context.getString(R.string.f243270_resource_name_obfuscated_res_0x7f14109d);
        abyy.g(string, "getString(...)");
        return string;
    }

    @Override // defpackage.jwf
    public final boolean l() {
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.jwf
    public final /* synthetic */ void j() {
    }

    @Override // defpackage.jwf
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
