package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.LruCache;
import androidx.work.impl.WorkDatabase;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: lmr  reason: default package */
/* loaded from: classes.dex */
public final class lmr {
    public final Object a;

    public lmr(uqx uqxVar) {
        String str = cwo.a;
        ArrayList arrayList = new ArrayList(new abuv(new cwt[]{new cwq((cxg) uqxVar.b), new cws((cxb) uqxVar.d), new cwq((cxg) uqxVar.a)}, true));
        if (Build.VERSION.SDK_INT >= 28) {
            Object obj = uqxVar.c;
            if (obj == null) {
                abyy.k("context");
            }
            Object systemService = ((Context) obj).getSystemService("connectivity");
            if (systemService == null) {
                abyy.j("null cannot be cast to non-null type android.net.ConnectivityManager");
            }
            arrayList.add(new cwg((ConnectivityManager) systemService));
        } else {
            cwq[] cwqVarArr = new cwq[4];
            Object obj2 = uqxVar.e;
            if (obj2 == null) {
                abyy.i();
            }
            cwqVarArr[0] = new cwu((cxg) obj2);
            cwqVarArr[1] = new cwx((cxg) uqxVar.e);
            cwqVarArr[2] = new cww((cxg) uqxVar.e);
            cwqVarArr[3] = new cwv((cxg) uqxVar.e);
            arrayList.addAll(abta.E(cwqVarArr));
        }
        this.a = arrayList;
    }

    public static boolean a(File file) {
        if (file.isFile()) {
            return file.delete();
        }
        if (!file.isDirectory()) {
            return true;
        }
        boolean z = true;
        for (File file2 : file.listFiles()) {
            z &= a(file2);
        }
        if (file.delete() && z) {
            return true;
        }
        return false;
    }

    public static boolean o(owq owqVar, owq owqVar2) {
        owv owvVar = owqVar.b;
        if ((owvVar.i == owu.f || (owv.d(owvVar) && owqVar.c() <= 0)) && owqVar.n() && owqVar2 != null && !owqVar2.n()) {
            return true;
        }
        return false;
    }

    private final Bitmap y(Object obj) {
        LruCache lruCache = (LruCache) this.a;
        Bitmap bitmap = (Bitmap) lruCache.get(obj);
        if (bitmap == null) {
            return null;
        }
        if (bitmap.isRecycled()) {
            lruCache.remove(obj);
            return null;
        }
        return bitmap;
    }

    public final ApplicationInfo b(String str, int i) {
        return ((Context) this.a).getPackageManager().getApplicationInfo(str, i);
    }

    public final PackageInfo c(String str, int i) {
        return ((Context) this.a).getPackageManager().getPackageInfo(str, i);
    }

    public final void d(Exception exc) {
        ((lyj) this.a).p(exc);
    }

    public final void e(Object obj) {
        ((lyj) this.a).q(obj);
    }

    public final void f(Exception exc) {
        if (exc != null) {
            Object obj = this.a;
            lyj lyjVar = (lyj) obj;
            synchronized (lyjVar.a) {
                if (((lyj) obj).b) {
                    return;
                }
                ((lyj) obj).b = true;
                ((lyj) obj).d = exc;
                lyjVar.e.c((lye) obj);
                return;
            }
        }
        throw new NullPointerException("Exception must not be null");
    }

    public final void g(Object obj) {
        ((lyj) this.a).r(obj);
    }

    public final Bitmap h(Object obj, Supplier supplier) {
        synchronized (this) {
            Bitmap y = y(obj);
            if (y != null) {
                return y;
            }
            Bitmap bitmap = (Bitmap) a$$ExternalSyntheticApiModelOutline0.m(supplier);
            if (bitmap == null) {
                return null;
            }
            synchronized (this) {
                Bitmap y2 = y(obj);
                if (y2 != null) {
                    return y2;
                }
                ((LruCache) this.a).put(obj, bitmap);
                return bitmap;
            }
        }
    }

    public final synchronized void i() {
        ((LruCache) this.a).evictAll();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, aavm] */
    public final ixm j(SoftKeyboardView softKeyboardView, pei peiVar, iyc iycVar) {
        return new ixm(softKeyboardView, peiVar, iycVar, (abwm) ((lmr) this.a).a.get());
    }

    public final boolean k() {
        return qou.I((Context) this.a).x(R.string.f225290_resource_name_obfuscated_res_0x7f140942, true);
    }

    public final boolean l() {
        return qou.I((Context) this.a).x(R.string.f225300_resource_name_obfuscated_res_0x7f140943, true);
    }

    public final boolean m() {
        if (p() && n()) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        return qou.I((Context) this.a).x(R.string.f225280_resource_name_obfuscated_res_0x7f140941, true);
    }

    public final boolean p() {
        return sze.b(qou.I((Context) this.a));
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Iterable] */
    public final achl q(cyl cylVar) {
        if (cylVar == null) {
            abyy.k("spec");
        }
        ?? r3 = this.a;
        ArrayList<cwt> arrayList = new ArrayList();
        for (Object obj : r3) {
            if (((cwt) obj).b(cylVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (cwt cwtVar : arrayList) {
            arrayList2.add(cwtVar.a(cylVar.k));
        }
        return achq.a(new cwn((achl[]) abta.as(arrayList2).toArray(new achl[0]), 0));
    }

    public final chz r() {
        return (chz) ((naz) this.a).b;
    }

    public final void s() {
        ((naz) this.a).h();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, cia] */
    public final void t(Bundle bundle) {
        naz nazVar = (naz) this.a;
        if (!nazVar.a) {
            nazVar.h();
        }
        ?? r0 = nazVar.c;
        if (!r0.M().c.a(can.d)) {
            cic cicVar = (cic) nazVar.d;
            if (!cicVar.a) {
                Bundle bundle2 = null;
                if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key") && (bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key")) == null) {
                    throw new IllegalArgumentException("No valid saved state was found for the key 'androidx.lifecycle.BundlableSavedStateRegistry.key'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.");
                }
                cicVar.c(bundle2);
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        can canVar = r0.M().c;
        Objects.toString(canVar);
        throw new IllegalStateException("performRestore cannot be called when owner is ".concat(String.valueOf(canVar)));
    }

    public final void u(Bundle bundle) {
        abyy.h(bundle, "outBundle");
        abyy.h(bundle, "outBundle");
        Bundle a = ((cic) ((naz) this.a).d).a();
        if (!a.isEmpty()) {
            abyy.h(bundle, "source");
            cib.a(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key", a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map, java.lang.Object] */
    public final void v(chb chbVar) {
        if (chbVar == null) {
            abyy.k("migration");
        }
        ?? r3 = this.a;
        int i = chbVar.a;
        int i2 = chbVar.b;
        Integer valueOf = Integer.valueOf(i);
        Object obj = r3.get(valueOf);
        if (obj == null) {
            obj = new TreeMap();
            r3.put(valueOf, obj);
        }
        TreeMap treeMap = (TreeMap) obj;
        Integer valueOf2 = Integer.valueOf(i2);
        if (treeMap.containsKey(valueOf2)) {
            Log.w("ROOM", "Overriding migration " + treeMap.get(valueOf2) + " with " + chbVar);
        }
        treeMap.put(valueOf2, chbVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(defpackage.achm r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.cfg
            if (r0 == 0) goto L13
            r0 = r6
            cfg r0 = (defpackage.cfg) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            cfg r0 = new cfg
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            defpackage.abta.bw(r6)
            goto L3f
        L2f:
            defpackage.abta.bw(r6)
            java.lang.Object r4 = r4.a
            r0.b = r3
            acjk r4 = (defpackage.acjk) r4
            java.lang.Object r4 = r4.jC(r5, r0)
            if (r4 != r1) goto L3f
            return r1
        L3f:
            abtr r4 = new abtr
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lmr.w(achm, abwh):java.lang.Object");
    }

    public final Object x() {
        return ((WeakReference) this.a).get();
    }

    public lmr(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public lmr(ula ulaVar) {
        this.a = ulaVar;
    }

    public lmr(Object obj) {
        this.a = new WeakReference(obj);
    }

    public lmr(Map map, byte[] bArr) {
        wfu wfuVar = new wfu(4);
        for (Map.Entry entry : map.entrySet()) {
            wfuVar.a((String) entry.getKey(), wfr.o((Collection) entry.getValue()));
        }
        this.a = wfuVar.f(true);
    }

    public lmr(kjx kjxVar) {
        this.a = new lyj();
        ((lyj) kjxVar.a).n(new lxp(kjxVar, new abke(this)));
    }

    public lmr(int i) {
        this.a = new acjk(new int[i]);
    }

    public lmr(vys vysVar) {
        this.a = (mhe) vysVar.e();
    }

    public lmr(char[] cArr) {
        this.a = new LinkedHashMap();
    }

    public lmr(Context context, char[] cArr) {
        this.a = uwm.aa(new mkh(context, 18));
    }

    public lmr(cik cikVar) {
        if (cikVar == null) {
            abyy.k("openHelper");
        }
        this.a = cikVar;
    }

    public lmr(cye cyeVar) {
        if (cyeVar == null) {
            abyy.k("id");
        }
        this.a = cyeVar;
    }

    public lmr(pzy pzyVar) {
        pvl[] pvlVarArr = new pvl[pzyVar.a.size()];
        this.a = pvlVarArr;
        pzyVar.a.toArray(pvlVarArr);
    }

    public lmr(byte[] bArr) {
        this.a = new LruCache(4);
    }

    public lmr() {
        this.a = new lyj();
    }

    public lmr(Map map) {
        this.a = wfy.i(map);
    }

    public lmr(WorkDatabase workDatabase) {
        if (workDatabase == null) {
            abyy.k("workDatabase");
        }
        this.a = workDatabase;
    }
}
