package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: gum  reason: default package */
/* loaded from: classes.dex */
public final class gum implements pzr, odt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module");
    private final Context b;
    private final pss d = new gul(this);
    private final xiq c = nid.a().b(6);

    public gum(Context context) {
        this.b = context;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("GboardBundledEmojiMemoryModuleProvider$Module.onCreate");
        try {
            odr[] odrVarArr = {nza.b};
            odr odrVar = odu.a;
            oea.a.o(this, odrVarArr);
            this.d.c(xhg.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("GboardBundledEmojiMemoryModuleProvider$Module.onDestroy");
        try {
            this.d.d();
            odu.l(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
        r1.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
        r0 = defpackage.wrk.aP(r0.hK(new defpackage.kdf(r8, 3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
        ((defpackage.wnt) ((defpackage.wnt) ((defpackage.wnt) defpackage.nbg.a.d()).i(r0)).j("com/google/android/libraries/inputmethod/cache/FileCache", "clearAll", 278, "FileCache.java")).t("Failed to submit clearAll task");
        r0 = defpackage.wrk.aO(java.lang.Boolean.FALSE);
     */
    @Override // defpackage.odt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void gl(java.util.Set r8) {
        /*
            r7 = this;
            odr r0 = defpackage.nza.b
            boolean r8 = r8.contains(r0)
            if (r8 != 0) goto L9
            return
        L9:
            defpackage.nvo.b()
            android.content.Context r8 = r7.b
            xiq r0 = r7.c
            nap r1 = defpackage.nvo.c
            mkh r2 = new mkh
            r3 = 4
            r2.<init>(r8, r3)
            java.lang.Object r8 = r1.a(r2)
            nbg r8 = (defpackage.nbg) r8
            monitor-enter(r8)
            java.util.HashMap r1 = r8.b     // Catch: java.lang.Throwable -> Ld9
            java.util.Set r2 = r1.entrySet()     // Catch: java.lang.Throwable -> Ld9
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> Ld9
        L29:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> Ld9
            java.lang.String r4 = "FileCache.java"
            if (r3 == 0) goto L74
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> Ld9
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> Ld9
            java.lang.Object r5 = r3.getKey()     // Catch: java.lang.Throwable -> Ld9
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> Ld9
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> Ld9
            xin r3 = (defpackage.xin) r3     // Catch: java.lang.Throwable -> Ld9
            boolean r6 = r3.isDone()     // Catch: java.lang.Throwable -> Ld9
            if (r6 != 0) goto L29
            boolean r6 = r3.isCancelled()     // Catch: java.lang.Throwable -> Ld9
            if (r6 != 0) goto L29
            wnw r0 = defpackage.nbg.a     // Catch: java.lang.Throwable -> Ld9
            wok r0 = r0.c()     // Catch: java.lang.Throwable -> Ld9
            wnt r0 = (defpackage.wnt) r0     // Catch: java.lang.Throwable -> Ld9
            java.lang.String r1 = "com/google/android/libraries/inputmethod/cache/FileCache"
            java.lang.String r2 = "clearAll"
            r6 = 268(0x10c, float:3.76E-43)
            wok r0 = r0.j(r1, r2, r6, r4)     // Catch: java.lang.Throwable -> Ld9
            wnt r0 = (defpackage.wnt) r0     // Catch: java.lang.Throwable -> Ld9
            java.lang.String r1 = "File: %s is under reading or writing: %s"
            boolean r2 = r3.isDone()     // Catch: java.lang.Throwable -> Ld9
            r0.K(r1, r5, r2)     // Catch: java.lang.Throwable -> Ld9
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> Ld9
            xin r0 = defpackage.wrk.aO(r0)     // Catch: java.lang.Throwable -> Ld9
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Ld9
            goto Lae
        L74:
            r1.clear()     // Catch: java.lang.Throwable -> Ld9
            kdf r1 = new kdf     // Catch: java.lang.RuntimeException -> L87 java.lang.Throwable -> Ld9
            r2 = 3
            r1.<init>(r8, r2)     // Catch: java.lang.RuntimeException -> L87 java.lang.Throwable -> Ld9
            xin r0 = r0.hK(r1)     // Catch: java.lang.RuntimeException -> L87 java.lang.Throwable -> Ld9
            xin r0 = defpackage.wrk.aP(r0)     // Catch: java.lang.RuntimeException -> L87 java.lang.Throwable -> Ld9
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Ld9
            goto Lae
        L87:
            r0 = move-exception
            wnw r1 = defpackage.nbg.a     // Catch: java.lang.Throwable -> Ld9
            wok r1 = r1.d()     // Catch: java.lang.Throwable -> Ld9
            wnt r1 = (defpackage.wnt) r1     // Catch: java.lang.Throwable -> Ld9
            wok r0 = r1.i(r0)     // Catch: java.lang.Throwable -> Ld9
            wnt r0 = (defpackage.wnt) r0     // Catch: java.lang.Throwable -> Ld9
            java.lang.String r1 = "com/google/android/libraries/inputmethod/cache/FileCache"
            java.lang.String r2 = "clearAll"
            r3 = 278(0x116, float:3.9E-43)
            wok r0 = r0.j(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> Ld9
            wnt r0 = (defpackage.wnt) r0     // Catch: java.lang.Throwable -> Ld9
            java.lang.String r1 = "Failed to submit clearAll task"
            r0.t(r1)     // Catch: java.lang.Throwable -> Ld9
            java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> Ld9
            xin r0 = defpackage.wrk.aO(r0)     // Catch: java.lang.Throwable -> Ld9
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Ld9
        Lae:
            xig r8 = defpackage.xig.w(r0)
            oir r0 = new oir
            r0.<init>()
            fba r1 = new fba
            r2 = 14
            r1.<init>(r2)
            r0.c(r1)
            fba r1 = new fba
            r2 = 15
            r1.<init>(r2)
            r0.d(r1)
            xhg r1 = defpackage.xhg.a
            r0.a = r1
            oic r0 = r0.a()
            xiq r7 = r7.c
            defpackage.wrk.ba(r8, r0, r7)
            return
        Ld9:
            r7 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Ld9
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gum.gl(java.util.Set):void");
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
