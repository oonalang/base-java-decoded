package defpackage;

import android.app.Activity;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import android.util.Range;
import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.inputmethod.lens.selection.ui.TextSelectionView;
import j$.util.Collection;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: skd  reason: default package */
/* loaded from: classes2.dex */
public final class skd {
    public final Object a;
    public final Object b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aarh] */
    public skd(TextSelectionView textSelectionView) {
        boolean z;
        boolean z2;
        ?? obj = new Object();
        this.b = obj;
        aarh aarhVar = (aarh) obj;
        jjk jjkVar = new jjk(obj);
        this.a = jjkVar;
        pqa pqaVar = new pqa(jjkVar);
        textSelectionView.p = pqaVar;
        if (pqaVar.f == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.ap(z);
        pqaVar.f = obj;
        if (pqaVar.d == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        uwm.ap(z2);
        pqaVar.d = textSelectionView;
        aacp l = ppq.a.l();
        l.s();
        ((ppq) l.b).d = true;
        l.s();
        ((ppq) l.b).c = true;
        ppq ppqVar = (ppq) l.p();
        TextSelectionView textSelectionView2 = pqaVar.d;
        textSelectionView2.m = ppqVar.c;
        textSelectionView2.n = ppqVar.d;
        textSelectionView2.f = ppqVar.e;
        if (ppqVar.b) {
            textSelectionView2.d.setVisibility(0);
        } else {
            textSelectionView2.d.setVisibility(8);
        }
        pqaVar.c = ppqVar.c;
        jjkVar.b = pqaVar;
    }

    public static void D(File file, File file2) {
        if (file.renameTo(file2)) {
            return;
        }
        String obj = file.toString();
        String obj2 = file2.toString();
        throw new lim("Failed to rename " + obj + " -> " + obj2 + ".");
    }

    public static final void E(lin linVar) {
        K(linVar.a());
    }

    public static final void F(lin linVar) {
        File file = linVar.c;
        try {
            if (!file.exists() && !file.createNewFile()) {
                throw new lim(dhi.d(linVar, "Failed to touch last-used file for ", "."));
            }
            if (file.setLastModified(System.currentTimeMillis())) {
                return;
            }
            throw new lim(dhi.d(linVar, "Failed to update last-used timestamp for ", "."));
        } catch (IOException e) {
            throw new lim(dhi.b(e, linVar, "Failed to touch last-used file for ", ": "), e);
        }
    }

    private static boolean K(File file) {
        File[] listFiles;
        if (!file.exists()) {
            return true;
        }
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                K(file2);
            }
        }
        return file.delete();
    }

    public static void b(ContentProviderClient contentProviderClient) {
        if (contentProviderClient != null) {
            contentProviderClient.close();
        }
    }

    public static String v(Context context, Throwable th) {
        String concat;
        boolean z = th instanceof lbq;
        String th2 = th.toString();
        if (z) {
            Status status = ((lbq) th).a;
            String name = th.getClass().getName();
            String u = pac.u(status.f);
            String str = status.g;
            lai laiVar = status.i;
            if (laiVar == null) {
                concat = "";
            } else {
                concat = ", ".concat(laiVar.toString());
            }
            th2 = String.format("%s: %s: %s%s", name, u, str, concat);
        }
        vww vwwVar = vww.a;
        String format = String.format(Locale.US, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s", th2, Integer.valueOf(Build.VERSION.SDK_INT), "26.38.80-000");
        if (th != null) {
            format = String.valueOf(format).concat(String.valueOf(String.format(Locale.US, "\nEXCEPTION: %s\nSTACK_TRACE: %s", th, Log.getStackTraceString(th))));
        }
        return Base64.encodeToString(rru.N(rru.M(context, String.valueOf(format).concat(String.valueOf(String.format(Locale.US, "\nBuild.FINGERPRINT: %s", Build.FINGERPRINT))).getBytes(StandardCharsets.UTF_8), vwwVar)), 11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, liw] */
    public static lix w() {
        Bundle bundle;
        ?? obj = new Object();
        obj.a(true);
        obj.b = new Bundle();
        obj.a(false);
        if (obj.c == 1 && (bundle = obj.b) != null) {
            return new lix(obj.a, bundle);
        }
        StringBuilder sb = new StringBuilder();
        if (obj.c == 0) {
            sb.append(" reinitializeHandleOnGetSnapshot");
        }
        if (obj.b == null) {
            sb.append(" extras");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final lin A(lir lirVar) {
        lin z = z(lirVar.a);
        if (!z.b()) {
            return null;
        }
        F(z);
        return z;
    }

    public final File B() {
        return ((Context) this.a).getDir("dg_cache", 0);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    public final void C() {
        ?? r4 = this.b;
        for (File file : r4) {
            if (!K(file)) {
                Log.e("DG", dhi.c(file, "Failed to clean up temporary file ", "."));
            }
        }
        r4.clear();
    }

    public final void G() {
        ad e = ((ag) this.a).fm().e("PreferencePageNavigator_Dialog");
        if (e instanceof q) {
            ((q) e).dismiss();
        }
    }

    public final void H(Intent intent, int i, Bundle bundle) {
        ((ad) this.b).an(intent, i, bundle);
    }

    public final String[] I(String[] strArr, String str) {
        ykd ykdVar = (ykd) yke.a.l();
        ykdVar.s();
        yke ykeVar = (yke) ykdVar.b;
        ykeVar.c = 3;
        ykeVar.b |= 1;
        ykdVar.s();
        yke ykeVar2 = (yke) ykdVar.b;
        Objects.requireNonNull(str);
        ykeVar2.b |= 32;
        ykeVar2.h = str;
        ykdVar.s();
        yke ykeVar3 = (yke) ykdVar.b;
        Objects.requireNonNull("");
        ykeVar3.b |= 64;
        ykeVar3.i = "";
        String str2 = strArr[0];
        if (str2 != null) {
            ykdVar.a(str2);
        }
        ykf b = ((Delight5Facilitator) this.a).l.g.b(ykdVar);
        int size = b.c.size();
        if (size == 1) {
            return strArr;
        }
        if (size == 0) {
            return null;
        }
        return (String[]) b.c.toArray(new String[0]);
    }

    public final void J() {
        pqa pqaVar = ((jjk) this.a).b;
        if (pqaVar != null) {
            pqaVar.d.e();
            pqaVar.b = null;
            pqaVar.a = null;
            wfr wfrVar = wkw.a;
            pqaVar.e.a();
            TextSelectionView textSelectionView = pqaVar.d;
            textSelectionView.setBackground(null);
            textSelectionView.e();
        }
    }

    public final qxq a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        ContentProviderClient contentProviderClient;
        String authority = uri.getAuthority();
        try {
            contentProviderClient = ((ContentResolver) this.a).acquireUnstableContentProviderClient(uri);
            e = null;
        } catch (RuntimeException e) {
            e = e;
            contentProviderClient = null;
        }
        if (contentProviderClient != null) {
            try {
                Cursor query = contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
                if (query != null) {
                    return new qxq(query, contentProviderClient);
                }
                b(contentProviderClient);
                throw new qxo("Null cursor returned from query for ".concat(String.valueOf(String.valueOf(uri))));
            } catch (RemoteException e2) {
                e = e2;
                b(contentProviderClient);
                throw new qxl("Query failed for ".concat(String.valueOf(String.valueOf(uri))), e);
            } catch (Error e3) {
                b(contentProviderClient);
                throw e3;
            } catch (RuntimeException e4) {
                e = e4;
                b(contentProviderClient);
                throw new qxl("Query failed for ".concat(String.valueOf(String.valueOf(uri))), e);
            }
        } else if (authority != null) {
            if (((PackageManager) this.b).resolveContentProvider(authority, 786944) == null) {
                throw new qxn(authority, e);
            }
            throw new qxp(authority, e);
        } else {
            throw new qxn(null, e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final int c() {
        return this.a.size();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final int d() {
        return this.b.size();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public final int e(int i) {
        ?? r1 = this.b;
        if (i >= r1.size()) {
            return -1;
        }
        return ((Integer) r1.get(i)).intValue();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public final int f(int i) {
        ?? r1 = this.a;
        if (i >= r1.size()) {
            return -1;
        }
        return ((Integer) r1.get(i)).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public final void g() {
        this.a.clear();
        this.b.clear();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public final void h(int i, int i2) {
        ?? r1 = this.b;
        if (i >= r1.size()) {
            if (r1.size() == i) {
                r1.add(Integer.valueOf(i2));
                return;
            }
            throw new vzy("The candidate finish index list size should be equal to the page number.");
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    public final void i(int i, int i2) {
        ?? r1 = this.a;
        if (i < r1.size()) {
            if (((Integer) r1.get(i)).intValue() != i2) {
                r1.set(i, Integer.valueOf(i2));
            }
        } else if (r1.size() == i) {
            r1.add(Integer.valueOf(i2));
        } else {
            throw new vzy("The candidate start index list size should be equal to the page number.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0130  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0082 -> B:22:0x0093). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00cb -> B:29:0x00d9). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00e6 -> B:32:0x00ea). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(defpackage.miy r20, defpackage.ooa r21, defpackage.abyg r22, defpackage.abwh r23) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.skd.j(miy, ooa, abyg, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, abwm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(final android.net.Uri r12, final java.lang.String[] r13, final java.lang.String r14, final java.lang.String[] r15, final java.lang.String r16, defpackage.abwh r17) {
        /*
            r11 = this;
            r0 = r17
            boolean r2 = r0 instanceof defpackage.nqu
            if (r2 == 0) goto L15
            r2 = r0
            nqu r2 = (defpackage.nqu) r2
            int r3 = r2.b
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L15
            int r3 = r3 - r4
            r2.b = r3
            goto L1a
        L15:
            nqu r2 = new nqu
            r2.<init>(r11, r0)
        L1a:
            r7 = r2
            java.lang.Object r0 = r7.a
            abwp r8 = defpackage.abwp.a
            int r2 = r7.b
            r9 = 1
            if (r2 == 0) goto L32
            if (r2 != r9) goto L2a
            defpackage.abta.bw(r0)
            goto L52
        L2a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L32:
            defpackage.abta.bw(r0)
            java.lang.Object r10 = r11.a
            nqt r0 = new nqt
            r1 = r11
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r0.<init>()
            r7.b = r9
            nqv r1 = new nqv
            r2 = 0
            r1.<init>(r10, r0, r2)
            java.lang.Object r0 = defpackage.accw.f(r1, r7)
            if (r0 != r8) goto L52
            return r8
        L52:
            java.lang.String r1 = "withCancellation(...)"
            defpackage.abyy.g(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.skd.k(android.net.Uri, java.lang.String[], java.lang.String, java.lang.String[], java.lang.String, abwh):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public final void l(opy opyVar) {
        ?? r0 = this.b;
        Uri uri = opyVar.j;
        if (r0.remove(uri)) {
            Collection.EL.stream(this.a.values()).forEach(new kgk(uri, 19));
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final void m(Object obj) {
        this.a.remove(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public final void n(opy opyVar) {
        ?? r0 = this.b;
        Uri uri = opyVar.j;
        if (r0.add(uri)) {
            Collection.EL.stream(this.a.values()).forEach(new ndt(uri, 1));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Collection, java.lang.Object] */
    public final void o(Object obj, mxa mxaVar) {
        this.a.put(obj, mxaVar);
        Collection.EL.stream(this.b).forEach(new kgk(mxaVar, 20));
    }

    public final mfv p(List list) {
        mfs mfsVar;
        mfu mfuVar;
        mfv mfvVar = new mfv();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                mfr mfrVar = (mfr) ((xin) it.next()).get();
                if (mfrVar == null) {
                    continue;
                } else {
                    Object obj = this.a;
                    if (obj != null) {
                        try {
                            mfu mfuVar2 = mfrVar.c;
                            if (mfuVar2 != null && (mfsVar = mfrVar.b) != null) {
                                kwh kwhVar = mfsVar.c;
                                int i = mfuVar2.a(kwhVar).b;
                                Object obj2 = ((njt) obj).a;
                                if (i == 5) {
                                    String str = mfsVar.b;
                                    Bundle a = ((mfm) obj2).a();
                                    a.putString("com.google.android.gms.common.appdoctor.uuid", str);
                                    ((mfm) obj2).b.call("mark_fix_completed", null, a);
                                } else {
                                    mfuVar2.a(kwhVar);
                                    String str2 = mfsVar.b;
                                    Bundle a2 = ((mfm) obj2).a();
                                    a2.putString("com.google.android.gms.common.appdoctor.uuid", str2);
                                    ((mfm) obj2).b.call("mark_fix_attempted", null, a2);
                                }
                            }
                            Log.e("AppDoctor", "Null CompletionResult from Fixer.");
                        } catch (RemoteException unused) {
                            Object obj3 = ((njt) obj).b;
                            Object obj4 = ((njt) obj).c;
                            aacp l = kww.a.l();
                            mfs mfsVar2 = mfrVar.b;
                            l.s();
                            ((kww) l.b).b = mfsVar2.c.a();
                            l.s();
                            String str3 = mfsVar2.b;
                            Objects.requireNonNull(str3);
                            ((kww) l.b).d = str3;
                            ((qxj) obj4).k(((mfu) obj3).b, (kww) l.p(), ((mfu) obj3).a);
                        }
                    }
                    mfvVar.a |= mfrVar.b();
                    mfvVar.b |= mfrVar.a();
                    if (mfrVar.a() && (mfuVar = mfrVar.c) != null) {
                        Context context = mfuVar.b;
                        synchronized (mfz.class) {
                            Thread thread = mfz.b;
                            if (thread != null && thread.isAlive()) {
                                uwm.ax(mfz.b);
                            } else {
                                Thread thread2 = mfz.a;
                                if (thread2 != null && thread2 != mfz.b) {
                                    thread2.interrupt();
                                }
                                Thread thread3 = new Thread(new kuw(context.getApplicationContext(), 18));
                                thread3.start();
                                mfz.a = thread3;
                                mfz.b = thread3;
                            }
                        }
                    } else if (mfrVar.b()) {
                        synchronized (mfz.class) {
                            Thread thread4 = mfz.a;
                            if (thread4 != null && thread4.isAlive()) {
                                uwm.ax(mfz.a);
                            } else {
                                Thread thread5 = new Thread(new jnx(12));
                                thread5.start();
                                mfz.a = thread5;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            } catch (InterruptedException e) {
                Log.e("AppDoctorFixerFramework", "applyFixes future interrupted", e);
                Thread.currentThread().interrupt();
            } catch (CancellationException e2) {
                e = e2;
                Log.e("AppDoctorFixerFramework", "applyFixes future failed", e);
            } catch (ExecutionException e3) {
                e = e3;
                Log.e("AppDoctorFixerFramework", "applyFixes future failed", e);
            }
        }
        return mfvVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
        r6 = r19.b;
        r7 = new defpackage.skd(r6, (byte[]) null);
        r0 = r0.iterator();
        r9 = false;
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
        if (r0.hasNext() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
        r11 = (defpackage.mfs) r0.next();
        r12 = new defpackage.mft(r19);
        r12.g = r11;
        r12 = r12.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
        if (r11.a(r12) != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
        r11 = defpackage.wrk.aO(defpackage.mfr.a);
        r16 = r8;
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
        r13 = new defpackage.mft(r12);
        r15 = r11.e;
        r16 = r8;
        r13.b(new defpackage.mfq(r15.a, 3));
        r8 = r13.a();
        r11.c(r8, r15, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0085, code lost:
        if (r11.f == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
        r8 = defpackage.nzq.E(new defpackage.gmm(r11, r8, r7, 12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0093, code lost:
        r8 = defpackage.wrk.aO(r11.b(r8, r7, r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009b, code lost:
        r11 = r8;
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
        r10 = r10 | r8;
        r9 = r9 | (!r11.isDone());
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a9, code lost:
        r8 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ac, code lost:
        r16 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ae, code lost:
        if (r9 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b0, code lost:
        r0 = defpackage.wrk.aO(r16);
        r2 = r1.p(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ba, code lost:
        r7 = new defpackage.mfv();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bf, code lost:
        r0 = defpackage.nzq.E(java.util.concurrent.Executors.callable(new defpackage.hic(r1, r2, (java.util.List) r3, r19, 11)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ce, code lost:
        r2 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cf, code lost:
        r1 = new defpackage.mfw(r10, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d8, code lost:
        if (r2.b() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00da, code lost:
        r2.a(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00dd, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e0, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e1, code lost:
        r2 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011d, code lost:
        if (r2.b() != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011f, code lost:
        r2.a(r19.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0124, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.mfw q(defpackage.mfu r19) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.skd.q(mfu):mfw");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public final void r(mfs mfsVar) {
        ?? r2 = this.b;
        uwm.aq(!r2.contains(mfsVar), "The same fixer cannot be added twice");
        r2.add(mfsVar);
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [mex, java.lang.Object] */
    public final mex s() {
        wfy b;
        wfr g = ((wfm) this.a).g();
        uwm.ag(!g.isEmpty(), "at least one range has to be specified");
        wgu wguVar = wgu.a;
        ArrayList arrayList = new ArrayList();
        int i = ((wkw) g).d;
        for (int i2 = 0; i2 < i; i2++) {
            phj phjVar = (phj) g.get(i2);
            vqa.e((wks) phjVar.a, phjVar.n(), arrayList);
        }
        wgu d = vqa.d(arrayList);
        wmh it = d.b().entrySet().iterator();
        Map.Entry entry = null;
        int i3 = 0;
        Map.Entry entry2 = null;
        wks wksVar = null;
        while (it.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it.next();
            if (i3 == 0) {
                entry = entry3;
            }
            if (i3 == b.size() - 1) {
                entry2 = entry3;
            }
            if (wksVar != null) {
                uwm.an(wksVar.l((wks) entry3.getKey()), "ranges have to be connected. Range %s and %s were not", wksVar, entry3.getKey());
            }
            wksVar = (wks) entry3.getKey();
            i3++;
        }
        uwm.ay(entry, "first range can not be null");
        uwm.ay(entry2, "last range can not be null");
        if (!((wks) entry.getKey()).j() && !(entry.getValue() instanceof mfg)) {
            throw new IllegalArgumentException(String.format("Evaluator has to be constant for range without lower bound. Range: %s", entry.getKey()));
        }
        if (!((wks) entry2.getKey()).k() && !(entry2.getValue() instanceof mfg)) {
            throw new IllegalArgumentException(String.format("Evaluator has to be constant for range without upper bound. Range: %s", entry2.getKey()));
        }
        return new mfk(d, entry, entry2, this.b);
    }

    public final void t(phj phjVar) {
        ((wfm) this.a).h(phjVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
        if ((r2 - ((java.util.concurrent.atomic.AtomicLong) r0).get()) > 1800000) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void u(int r19, long r20, long r22, int r24) {
        /*
            r18 = this;
            r1 = r18
            monitor-enter(r18)
            java.lang.Object r0 = r1.a     // Catch: java.lang.Throwable -> L62
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L62
            r4 = r0
            java.util.concurrent.atomic.AtomicLong r4 = (java.util.concurrent.atomic.AtomicLong) r4     // Catch: java.lang.Throwable -> L62
            long r4 = r4.get()     // Catch: java.lang.Throwable -> L62
            r6 = -1
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L17
            goto L28
        L17:
            java.util.concurrent.atomic.AtomicLong r0 = (java.util.concurrent.atomic.AtomicLong) r0     // Catch: java.lang.Throwable -> L62
            long r4 = r0.get()     // Catch: java.lang.Throwable -> L62
            long r4 = r2 - r4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES     // Catch: java.lang.Throwable -> L62
            r6 = 1800000(0x1b7740, double:8.89318E-318)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 <= 0) goto L60
        L28:
            java.lang.Object r0 = r1.b     // Catch: java.lang.Throwable -> L62
            if (r0 != 0) goto L2d
            goto L60
        L2d:
            lgj r4 = new lgj     // Catch: java.lang.Throwable -> L62
            r5 = 1
            lga[] r5 = new defpackage.lga[r5]     // Catch: java.lang.Throwable -> L62
            lga r6 = new lga     // Catch: java.lang.Throwable -> L62
            r15 = 0
            r16 = 0
            r7 = 29814(0x7476, float:4.1778E-41)
            r9 = 0
            r14 = 0
            r8 = r19
            r10 = r20
            r12 = r22
            r17 = r24
            r6.<init>(r7, r8, r9, r10, r12, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> L62
            r7 = 0
            r5[r7] = r6     // Catch: java.lang.Throwable -> L62
            java.util.List r5 = java.util.Arrays.asList(r5)     // Catch: java.lang.Throwable -> L62
            r4.<init>(r7, r5)     // Catch: java.lang.Throwable -> L62
            lha r0 = (defpackage.lha) r0     // Catch: java.lang.Throwable -> L62
            lye r0 = r0.a(r4)     // Catch: java.lang.Throwable -> L62
            maa r4 = new maa     // Catch: java.lang.Throwable -> L62
            r4.<init>(r1, r2, r7)     // Catch: java.lang.Throwable -> L62
            r0.m(r4)     // Catch: java.lang.Throwable -> L62
            monitor-exit(r18)
            return
        L60:
            monitor-exit(r18)
            return
        L62:
            r0 = move-exception
            monitor-exit(r18)     // Catch: java.lang.Throwable -> L62
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.skd.u(int, long, long, int):void");
    }

    public final String x(Map map) {
        Object aT;
        try {
            lye a = ((mel) this.b).a("hades_persephone_risk", map, w());
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            lie.ay();
            lie.av();
            lie.ax(timeUnit, "TimeUnit must not be null");
            if (a.f()) {
                aT = lie.aT(a);
            } else {
                lym lymVar = new lym();
                lie.aU(a, lymVar);
                if (lymVar.a.await(60000L, timeUnit)) {
                    aT = lie.aT(a);
                } else {
                    throw new TimeoutException("Timed out waiting for Task");
                }
            }
            return ((kjx) aT).h();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            return v((Context) this.a, e);
        } catch (ExecutionException e2) {
            Object obj = this.a;
            Throwable cause = e2.getCause();
            Throwable th = e2;
            if (cause != null) {
                th = e2.getCause();
            }
            return v((Context) obj, th);
        } catch (TimeoutException e3) {
            return v((Context) this.a, e3);
        }
    }

    public final lin y() {
        return z("tmp_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    public final lin z(String str) {
        kpn kpnVar = ltc.a;
        File B = B();
        int i = lte.a;
        File file = new File(kpn.p(B, str));
        kpn kpnVar2 = ltc.a;
        File file2 = new File(kpn.p(file, "the.apk"));
        kpn kpnVar3 = ltc.a;
        File file3 = new File(kpn.p(file, "opt"));
        kpn kpnVar4 = ltc.a;
        return new lin(file2, file3, new File(kpn.p(file, "t")));
    }

    public skd(Delight5Facilitator delight5Facilitator, Locale locale) {
        this.b = locale;
        this.a = delight5Facilitator;
    }

    public skd(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public skd(Object obj, Object obj2, byte[] bArr) {
        this.b = obj;
        this.a = obj2;
    }

    public skd(Set set, acct acctVar) {
        abyy.h(set, "fulfillers");
        abyy.h(acctVar, "lightweightScope");
        this.a = set;
        this.b = acctVar;
    }

    public skd(onz onzVar, View view) {
        abyy.h(onzVar, "strokeRenderer");
        this.b = onzVar;
        this.a = view;
    }

    public skd(vua vuaVar, Object obj) {
        abyy.h(vuaVar, "uniform");
        this.a = vuaVar;
        this.b = obj;
    }

    public skd() {
        this.a = new ArrayList();
        this.b = new ArrayList();
    }

    public skd(Context context, byte[] bArr, byte[] bArr2) {
        this.a = new AtomicLong(-1L);
        this.b = new lha(context, new lgk("trusted_time"));
    }

    public skd(List list, lhc lhcVar) {
        lie.ap(!list.isEmpty(), "APIs must not be empty.");
        this.b = list;
        this.a = lhcVar;
    }

    public skd(Executor executor) {
        this.a = new ivb();
        this.b = executor;
    }

    public skd(Context context, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.b = new ArrayList();
        this.a = context;
    }

    public skd(Activity activity) {
        this.a = activity;
        this.b = new jmu(activity, 12);
    }

    public skd(mex mexVar) {
        this.a = new wfg(4);
        this.b = mexVar;
    }

    public skd(que queVar, int i, int i2) {
        this.b = queVar;
        this.a = Range.create(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public skd(Context context) {
        this.a = context.getContentResolver();
        this.b = context.getPackageManager();
    }

    public skd(Context context, byte[] bArr) {
        vai n = nzq.n(context);
        lie lieVar = lth.a;
        ExecutorService aW = lie.aW(4);
        Pattern pattern = uyr.a;
        uyq uyqVar = new uyq(context);
        uyqVar.d("app_doctor");
        uyqVar.e("AppDoctor.pb");
        Uri a = uyqVar.a();
        vag a2 = vah.a();
        a2.e(a);
        a2.d(mgl.a);
        this.b = n.a(a2.a());
        this.a = aW;
    }

    public skd(Context context, char[] cArr) {
        xjc xjcVar = new xjc(null);
        xjcVar.f(context);
        xjcVar.e(nid.a().c);
        xjcVar.h();
        rdz d = xjcVar.d();
        xir xirVar = nid.a().b;
        this.a = d;
        this.b = xirVar;
    }

    public skd(njt njtVar) {
        this.b = new ArrayList();
        this.a = njtVar;
    }

    public skd(byte[] bArr) {
        this.b = new aye(0);
        this.a = new ayc();
    }

    public skd(rru rruVar) {
        this.a = new WeakHashMap();
        this.b = rruVar;
    }

    public skd(Context context, abwm abwmVar) {
        abyy.h(abwmVar, "queryContext");
        this.a = abwmVar;
        this.b = new skd(context);
    }

    public skd(qmm qmmVar) {
        this.a = new ArrayList();
        this.b = qmmVar;
    }

    public skd(vua vuaVar, List list) {
        abyy.h(vuaVar, "uniform");
        this.a = vuaVar;
        this.b = list;
        if (!list.isEmpty()) {
            wmi listIterator = ((wfr) list).listIterator(0);
            while (listIterator.hasNext()) {
                if (((omy) listIterator.next()).b <= 0) {
                    throw new IllegalArgumentException("Duration for keyframes must be > 0");
                }
            }
            return;
        }
        throw new IllegalArgumentException("Keyframes list cannot be empty");
    }
}
