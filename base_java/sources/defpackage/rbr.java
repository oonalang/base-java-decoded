package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.RemoteException;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: rbr  reason: default package */
/* loaded from: classes2.dex */
public final class rbr implements AutoCloseable {
    public aced b;
    public final acct c;
    public final ConcurrentHashMap d;
    public final ConcurrentHashMap e;
    public kpx f;
    private final Context i;
    private final abwm j;
    private ServiceConnection k;
    private final acnu l;
    public static final mhk g = new Object();
    private static final ComponentName h = new ComponentName("com.google.android.as.oss", "com.google.android.apps.miphone.astrea.supericon.service.SuperIconRenderService");
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService");

    public rbr(Context context, abwm abwmVar) {
        abyy.h(context, "appContext");
        abyy.h(abwmVar, "lightweightContext");
        this.i = context;
        this.j = abwmVar;
        this.c = accw.g(abwmVar);
        this.l = new acnu();
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
    }

    private final void g(Exception exc, abwm abwmVar, rbg rbgVar) {
        abtv abtvVar;
        this.d.remove(rbgVar);
        if ((exc instanceof CancellationException) && !(exc instanceof acfn)) {
            throw exc;
        }
        if (exc instanceof RemoteException) {
            abtvVar = new abtv(4, "remote render service feature is disabled");
        } else if (exc instanceof SecurityException) {
            abtvVar = new abtv(5, "the caller is not authorized");
        } else if (exc instanceof acfn) {
            abtvVar = new abtv(2, "Service connection timed out");
        } else {
            abtvVar = new abtv(0, "cannot connect remote render service");
        }
        int intValue = ((Number) abtvVar.a).intValue();
        String str = (String) abtvVar.b;
        ((wnt) ((wnt) a.d()).i(exc).j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "handleRenderException", 323, "RemoteSuperIconRenderService.kt")).w("%s", str);
        abzj.y(this.c, abwmVar, 0, new rbp(rbgVar, intValue, str, (abwh) null, 0), 2);
    }

    private final kpw h(abwm abwmVar, rbg rbgVar) {
        WeakReference weakReference = new WeakReference(this);
        WeakReference weakReference2 = new WeakReference(rbgVar);
        this.d.put(rbgVar, rbgVar);
        isz iszVar = new isz(weakReference, 18);
        khc khcVar = new khc(weakReference, 7);
        oex oexVar = new oex(weakReference, 8);
        aas aasVar = new aas(weakReference2, weakReference, 19, null);
        return new kpw(this.i, abwmVar, this.c, iszVar, khcVar, oexVar, aasVar, rbgVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|(1:(2:10|11)(2:30|31))(3:32|33|(1:35))|12|13|14|(2:16|17)(2:19|(3:21|22|23)(2:24|25))))|38|6|7|(0)(0)|12|13|14|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        r8 = r0;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ab, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
        r8 = r0;
        r12 = r2;
        r13 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
        g(r8, r12, r13);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f A[Catch: Exception -> 0x00ab, TryCatch #0 {Exception -> 0x00ab, blocks: (B:22:0x006a, B:24:0x006f, B:26:0x0097, B:28:0x009c, B:29:0x00a8), top: B:36:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097 A[Catch: Exception -> 0x00ab, TryCatch #0 {Exception -> 0x00ab, blocks: (B:22:0x006a, B:24:0x006f, B:26:0x0097, B:28:0x009c, B:29:0x00a8), top: B:36:0x006a }] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v5, types: [android.window.InputTransferToken] */
    /* JADX WARN: Type inference failed for: r12v0, types: [abwm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v4, types: [android.content.res.Configuration] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [kpx] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rbh r8, int r9, android.content.res.Configuration r10, android.window.InputTransferToken r11, defpackage.abwm r12, defpackage.rbg r13, defpackage.abwh r14) {
        /*
            r7 = this;
            boolean r0 = r14 instanceof defpackage.rbl
            java.lang.String r1 = "RemoteSuperIconRenderService.kt"
            if (r0 == 0) goto L15
            r0 = r14
            rbl r0 = (defpackage.rbl) r0
            int r2 = r0.e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r0.e = r2
            goto L1a
        L15:
            rbl r0 = new rbl
            r0.<init>(r7, r14)
        L1a:
            java.lang.Object r14 = r0.c
            abwp r2 = defpackage.abwp.a
            int r3 = r0.e
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L46
            if (r3 != r5) goto L3e
            int r9 = r0.b
            hot r13 = r0.i
            java.lang.Object r12 = r0.a
            android.window.InputTransferToken r11 = r0.h
            android.content.res.Configuration r10 = r0.g
            rbh r8 = r0.f
            defpackage.abta.bw(r14)     // Catch: java.lang.Exception -> L3b
        L35:
            r2 = r12
            r3 = r13
            r12 = r10
            r13 = r11
            r11 = r9
            goto L6a
        L3b:
            r0 = move-exception
            r8 = r0
            goto Laf
        L3e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L46:
            defpackage.abta.bw(r14)
            ixj r14 = new ixj     // Catch: java.lang.Exception -> L3b
            r3 = 16
            r14.<init>(r7, r4, r3)     // Catch: java.lang.Exception -> L3b
            r0.f = r8     // Catch: java.lang.Exception -> L3b
            r0.g = r10     // Catch: java.lang.Exception -> L3b
            r0.h = r11     // Catch: java.lang.Exception -> L3b
            r0.a = r12     // Catch: java.lang.Exception -> L3b
            r3 = r13
            hot r3 = (defpackage.hot) r3     // Catch: java.lang.Exception -> L3b
            r0.i = r3     // Catch: java.lang.Exception -> L3b
            r0.b = r9     // Catch: java.lang.Exception -> L3b
            r0.e = r5     // Catch: java.lang.Exception -> L3b
            r5 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r14 = defpackage.zub.a(r5, r14, r0)     // Catch: java.lang.Exception -> L3b
            if (r14 != r2) goto L35
            return r2
        L6a:
            r9 = r14
            kpx r9 = (defpackage.kpx) r9     // Catch: java.lang.Exception -> Lab
            if (r9 != 0) goto L97
            wnw r8 = defpackage.rbr.a     // Catch: java.lang.Exception -> Lab
            wok r8 = r8.d()     // Catch: java.lang.Exception -> Lab
            java.lang.String r9 = "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService"
            java.lang.String r10 = "executeConsentToggleRender"
            r11 = 272(0x110, float:3.81E-43)
            wok r8 = r8.j(r9, r10, r11, r1)     // Catch: java.lang.Exception -> Lab
            wnt r8 = (defpackage.wnt) r8     // Catch: java.lang.Exception -> Lab
            java.lang.String r9 = "The remote service is not connected."
            r8.t(r9)     // Catch: java.lang.Exception -> Lab
            acct r8 = r7.c     // Catch: java.lang.Exception -> Lab
            ub r9 = new ub     // Catch: java.lang.Exception -> Lab
            r10 = 14
            r9.<init>(r3, r4, r10)     // Catch: java.lang.Exception -> Lab
            r10 = 0
            r11 = 2
            defpackage.abzj.y(r8, r2, r10, r9, r11)     // Catch: java.lang.Exception -> Lab
            abui r7 = defpackage.abui.a     // Catch: java.lang.Exception -> Lab
            return r7
        L97:
            int r10 = r8.g     // Catch: java.lang.Exception -> Lab
            r14 = 3
            if (r10 != r14) goto La8
            kqa r10 = defpackage.mhk.K(r8)     // Catch: java.lang.Exception -> Lab
            kpw r14 = r7.h(r2, r3)     // Catch: java.lang.Exception -> Lab
            r9.e(r10, r11, r12, r13, r14)     // Catch: java.lang.Exception -> Lab
            goto Lb2
        La8:
            abui r7 = defpackage.abui.a     // Catch: java.lang.Exception -> Lab
            return r7
        Lab:
            r0 = move-exception
            r8 = r0
            r12 = r2
            r13 = r3
        Laf:
            r7.g(r8, r12, r13)
        Lb2:
            abui r7 = defpackage.abui.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rbr.a(rbh, int, android.content.res.Configuration, android.window.InputTransferToken, abwm, rbg, abwh):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(6:5|6|(1:(4:9|10|11|12)(2:37|38))(7:39|40|41|42|43|44|(1:46)(1:47))|13|14|(2:16|17)(4:19|(1:21)(4:24|25|26|27)|22|23)))|54|6|(0)(0)|13|14|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x012f, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0130, code lost:
        r18 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080 A[Catch: Exception -> 0x012f, TryCatch #0 {Exception -> 0x012f, blocks: (B:25:0x007c, B:27:0x0080, B:29:0x00a8, B:31:0x00c0, B:32:0x00d8), top: B:49:0x007c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8 A[Catch: Exception -> 0x012f, TryCatch #0 {Exception -> 0x012f, blocks: (B:25:0x007c, B:27:0x0080, B:29:0x00a8, B:31:0x00c0, B:32:0x00d8), top: B:49:0x007c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(android.window.InputTransferToken r17, defpackage.rbh r18, int r19, android.content.res.Configuration r20, defpackage.abwm r21, defpackage.rbg r22, defpackage.abwh r23) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rbr.b(android.window.InputTransferToken, rbh, int, android.content.res.Configuration, abwm, rbg, abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        if (r12.b(r2) != r4) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005f A[Catch: all -> 0x00f2, TRY_LEAVE, TryCatch #1 {all -> 0x00f2, blocks: (B:25:0x0059, B:28:0x005f, B:29:0x0092, B:31:0x009a, B:35:0x00bb, B:37:0x00c1, B:38:0x00d8, B:34:0x009f), top: B:52:0x0059, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.abwh r12) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rbr.c(abwh):java.lang.Object");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ConcurrentHashMap concurrentHashMap = this.e;
        ArrayList arrayList = new ArrayList(concurrentHashMap.entrySet());
        concurrentHashMap.clear();
        Iterator it = arrayList.iterator();
        abyy.g(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            abyy.g(next, "next(...)");
            Map.Entry entry = (Map.Entry) next;
            Object key = entry.getKey();
            abyy.g(key, "component1(...)");
            kpy kpyVar = (kpy) key;
            Object value = entry.getValue();
            abyy.g(value, "component2(...)");
            try {
                kpyVar.e(((Integer) value).intValue());
            } catch (RemoteException e) {
                ((wnt) ((wnt) a.c()).i(e).j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "close", 95, "RemoteSuperIconRenderService.kt")).t("RemoteException when releasing host");
            }
        }
        accw.i(this.c, null);
        e();
        this.d.clear();
    }

    public final synchronized aced d() {
        return this.b;
    }

    public final void e() {
        ((wnt) a.b().j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "unbind", 593, "RemoteSuperIconRenderService.kt")).t("unbind");
        this.f = null;
        ServiceConnection serviceConnection = this.k;
        if (serviceConnection == null) {
            return;
        }
        try {
            this.i.unbindService(serviceConnection);
        } catch (IllegalArgumentException e) {
            ((wnt) ((wnt) a.d()).i(e).j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "unbind", 599, "RemoteSuperIconRenderService.kt")).t("Service not registered when unbinding.");
        }
    }

    public final void f(rbg rbgVar, abyc abycVar) {
        aced acedVar;
        acct acctVar;
        if (!((Boolean) rbf.o.g()).booleanValue()) {
            abzj.y(this.c, null, 0, new uf(this, rbgVar, abycVar, (abwh) null, 10), 3);
            return;
        }
        rbr rbrVar = this;
        synchronized (rbrVar) {
            try {
                acedVar = rbrVar.b;
                acctVar = rbrVar.c;
            } catch (Throwable th) {
                th = th;
            }
            try {
                rbk rbkVar = new rbk(acedVar, rbgVar, abycVar, rbrVar, null);
                rbrVar = rbrVar;
                rbrVar.b = abzj.y(acctVar, null, 0, rbkVar, 3);
            } catch (Throwable th2) {
                th = th2;
                rbrVar = rbrVar;
                Throwable th3 = th;
                throw th3;
            }
        }
    }
}
