package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: qxj  reason: default package */
/* loaded from: classes.dex */
public final class qxj {
    public static volatile qxj a;
    public final Object b;
    public final Object c;

    public qxj(qxj qxjVar, wfr wfrVar) {
        this.c = wfrVar;
        int i = 0;
        if (qxjVar != null) {
            Object obj = qxjVar.c;
            int size = wfrVar.size();
            wfr wfrVar2 = (wfr) obj;
            if (size == wfrVar2.size()) {
                int i2 = 0;
                while (i2 < size) {
                    oyg oygVar = (oyg) wfrVar.get(i2);
                    oyg oygVar2 = (oyg) wfrVar2.get(i2);
                    i2 = (Objects.equals(oygVar.i(), oygVar2.i()) && Objects.equals(oygVar.q(), oygVar2.q())) ? i2 + 1 : i2;
                }
                int[] iArr = (int[]) qxjVar.b;
                this.b = Arrays.copyOf(iArr, iArr.length);
                return;
            }
        }
        this.b = new int[wfrVar.size()];
        while (true) {
            int[] iArr2 = (int[]) this.b;
            if (i < iArr2.length) {
                iArr2[i] = i;
                i++;
            } else {
                return;
            }
        }
    }

    public static vys h(Class cls) {
        try {
            return vys.i((mfp) cls.getDeclaredConstructor(null).newInstance(null));
        } catch (ReflectiveOperationException unused) {
            return vxc.a;
        }
    }

    public static /* synthetic */ wfy i() {
        return wlb.a(8, new Object[]{kwh.DO_NOTHING, mgb.class, kwh.FILE_DELETION, mge.class, kwh.EXEC_SQL_FIX, mgc.class, kwh.SEND_BROADCAST, mgg.class, kwh.PROCESS_RESTART, mgf.class, kwh.SHARED_PREFERENCES_DELETION, mgh.class, kwh.COMPONENT_ENABLED_SETTING_FIX, mga.class, kwh.START_SERVICE, mgi.class}, null);
    }

    public static qxj o(long j) {
        return new qxj(Long.TYPE, (Object) Long.valueOf(j));
    }

    public final void a(Class cls, qer qerVar, qev qevVar) {
        Trace.beginSection("NotificationQueue.enqueue");
        try {
            ((qfa) this.c).b(cls, qerVar, qevVar, this);
        } finally {
            Trace.endSection();
        }
    }

    public final void b() {
        Trace.beginSection("NotificationQueue.notifyQueue");
        Object obj = this.c;
        try {
            ((qfa) obj).c.execute(new pjw(obj, 14));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [xir, java.lang.Object] */
    public final synchronized qxi c(aadv aadvVar) {
        qxi qxiVar;
        ?? r0 = this.b;
        qxiVar = (qxi) r0.get("expression-history.db");
        if (qxiVar == null) {
            Object obj = this.c;
            Object obj2 = ((uqx) obj).d;
            if (((qxj) obj2).c != null) {
                qxi qxiVar2 = new qxi(new lmi(((uqx) obj).c, ((uqx) obj).e, ((uqx) obj).a), ((qxj) obj2).b, aadvVar);
                r0.put("expression-history.db", qxiVar2);
                qxiVar = qxiVar2;
            } else {
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            }
        } else if (!aadvVar.equals(qxiVar.b)) {
            throw new IllegalArgumentException("Attempted to change SQL schema for expression-history.db");
        }
        return qxiVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final List d(int i) {
        ?? r0 = this.c;
        ArrayList arrayList = new ArrayList(r0.size());
        Iterator it = r0.entrySet().iterator();
        while (it.hasNext()) {
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) ((Map.Entry) it.next()).getValue();
            WeakHashMap weakHashMap = (WeakHashMap) this.b;
            pfm pfmVar = (pfm) weakHashMap.get(softKeyboardView);
            if (pfmVar != null && pfmVar.e == softKeyboardView && softKeyboardView != null && pfmVar.b.p(i)) {
                pfmVar.f(softKeyboardView);
                weakHashMap.remove(softKeyboardView);
                it.remove();
                arrayList.add(softKeyboardView);
                softKeyboardView.J();
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final void e() {
        ?? r0 = this.c;
        for (SoftKeyboardView softKeyboardView : r0.values()) {
            pfm pfmVar = (pfm) ((WeakHashMap) this.b).get(softKeyboardView);
            if (pfmVar != null) {
                pfmVar.f(softKeyboardView);
            }
            softKeyboardView.J();
        }
        r0.clear();
        ((WeakHashMap) this.b).clear();
    }

    public final int f(oyg oygVar) {
        int[] iArr = (int[]) this.b;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            oyg oygVar2 = (oyg) ((wfr) this.c).get(iArr[i]);
            if (oygVar2 != null && oygVar.i().equals(oygVar2.i()) && TextUtils.equals(oygVar.q(), oygVar2.q())) {
                return i;
            }
        }
        return -1;
    }

    public final oyg g(oyg oygVar, boolean z) {
        int f = f(oygVar);
        if (f < 0) {
            ((wnt) ((wnt) ozl.a.c()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$DynamicRotationList", "getNextInputMethodEntry", 3644, "InputMethodEntryManager.java")).J("Entry is not found: entry(%s), entryList(%s)", oygVar, this.c);
            return null;
        }
        int i = f + 1;
        int[] iArr = (int[]) this.b;
        if (i == iArr.length) {
            if (!z) {
                return null;
            }
            i = 0;
        }
        return (oyg) ((wfr) this.c).get(iArr[i]);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [mfo, java.lang.Object] */
    public final void j(Context context, kwh kwhVar, kwf kwfVar) {
        Log.e("AppDoctor", "Failed on fix: " + kwhVar.a());
        aacp l = kwg.a.l();
        String packageName = context.getPackageName();
        l.s();
        kwg kwgVar = (kwg) l.b;
        Objects.requireNonNull(packageName);
        kwgVar.b |= 1;
        kwgVar.c = packageName;
        l.s();
        kwg kwgVar2 = (kwg) l.b;
        kwgVar2.g = kwfVar.a();
        kwgVar2.b |= 16;
        l.s();
        kwg kwgVar3 = (kwg) l.b;
        kwgVar3.f = a.ak(6);
        kwgVar3.b |= 8;
        l.s();
        kwg kwgVar4 = (kwg) l.b;
        kwgVar4.e = kwhVar.a();
        kwgVar4.b |= 4;
        this.c.a((kwg) l.p());
    }

    public final void k(Context context, kww kwwVar, kwf kwfVar) {
        kwh kwhVar;
        if (kwwVar != null) {
            kwhVar = kwh.b(kwwVar.b);
            if (kwhVar == null) {
                kwhVar = kwh.UNRECOGNIZED;
            }
        } else {
            kwhVar = kwh.UNSPECIFIED_FIX;
        }
        j(context, kwhVar, kwfVar);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [mfo, java.lang.Object] */
    public final void l(Context context, kwh kwhVar, kwf kwfVar) {
        aacp l = kwg.a.l();
        String packageName = context.getPackageName();
        l.s();
        kwg kwgVar = (kwg) l.b;
        Objects.requireNonNull(packageName);
        kwgVar.b |= 1;
        kwgVar.c = packageName;
        l.s();
        kwg kwgVar2 = (kwg) l.b;
        kwgVar2.g = kwfVar.a();
        kwgVar2.b |= 16;
        l.s();
        kwg kwgVar3 = (kwg) l.b;
        kwgVar3.f = a.ak(5);
        kwgVar3.b |= 8;
        l.s();
        kwg kwgVar4 = (kwg) l.b;
        kwgVar4.e = kwhVar.a();
        kwgVar4.b |= 4;
        this.c.a((kwg) l.p());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [mfo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, xin] */
    public final boolean m(Context context, kwf kwfVar) {
        List<kww> list;
        kwh kwhVar;
        if (lie.aP(context)) {
            mft mftVar = new mft();
            mftVar.b = context;
            mftVar.a = kwfVar;
            mftVar.c = this.c;
            mfu a2 = mftVar.a();
            try {
                mfm mfmVar = new mfm(context);
                skd skdVar = new skd(new njt(this, mfmVar, a2, null));
                wfy i = i();
                Bundle call = mfmVar.b.call("get_fixes", null, mfmVar.a());
                if (call == null) {
                    Log.e("AppDoctorProviderClient", "Failed to get config from AppDoctorProvider.");
                    list = wkw.a;
                } else {
                    byte[] byteArray = call.getByteArray("com.google.android.gms.common.appdoctor.teledoctorconfig");
                    if (byteArray == null) {
                        Log.e("AppDoctorProviderClient", "TeleDoctor Config empty");
                        list = wkw.a;
                    } else {
                        try {
                            aacu A = aacu.A(kwx.a, byteArray, 0, byteArray.length, aacj.a);
                            aacu.Q(A);
                            list = ((kwx) A).b;
                        } catch (aadq e) {
                            Log.e("AppDoctorProviderClient", "Failed to parse TeleDoctorConfig.", e);
                            list = wkw.a;
                        }
                    }
                }
                for (kww kwwVar : list) {
                    kwh b = kwh.b(kwwVar.b);
                    if (b == null) {
                        b = kwh.UNRECOGNIZED;
                    }
                    if (!i.containsKey(b)) {
                        Context context2 = a2.b;
                        kwf kwfVar2 = a2.a;
                        if (kwwVar != null) {
                            kwhVar = kwh.b(kwwVar.b);
                            if (kwhVar == null) {
                                kwhVar = kwh.UNRECOGNIZED;
                            }
                        } else {
                            kwhVar = kwh.UNSPECIFIED_FIX;
                        }
                        l(context2, kwhVar, kwfVar2);
                    } else {
                        kwh b2 = kwh.b(kwwVar.b);
                        if (b2 == null) {
                            b2 = kwh.UNRECOGNIZED;
                        }
                        vys h = h((Class) i.get(b2));
                        if (!h.f()) {
                            k(a2.b, kwwVar, a2.a);
                        } else {
                            String str = kwwVar.d;
                            kwh b3 = kwh.b(kwwVar.b);
                            if (b3 == null) {
                                b3 = kwh.UNRECOGNIZED;
                            }
                            kwv kwvVar = kwwVar.c;
                            if (kwvVar == null) {
                                kwvVar = kwv.a;
                            }
                            mfp mfpVar = (mfp) h.b();
                            skdVar.r(new mfs(str, b3, kwvVar, mfpVar, mfs.a));
                        }
                    }
                }
                mfw q = skdVar.q(a2);
                try {
                    q.b.get();
                    boolean z = q.a;
                    mfmVar.close();
                    return z;
                } catch (InterruptedException | RuntimeException | ExecutionException unused) {
                    k(context, kww.a, kwfVar);
                    mfmVar.close();
                }
            } catch (RemoteException | RuntimeException unused2) {
                k(context, kww.a, kwfVar);
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    public final void n(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        ?? r0 = this.c;
        synchronized (r0) {
            hashMap = new HashMap((Map) r0);
        }
        ?? r3 = this.b;
        synchronized (r3) {
            hashMap2 = new HashMap((Map) r3);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).h(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((lmr) entry2.getKey()).f(new lbq(status));
            }
        }
    }

    public qxj(Object obj, Object obj2) {
        this.c = obj;
        this.b = obj2;
    }

    public qxj(Object obj, Object obj2, byte[] bArr) {
        this.b = obj;
        this.c = obj2;
    }

    public qxj(uqx uqxVar) {
        this.b = new ayc();
        this.c = uqxVar;
    }

    public qxj(byte[] bArr) {
        Object obj = new Object();
        this.b = new wgx();
        this.c = obj;
    }

    public qxj(byte[] bArr, byte[] bArr2) {
        this.c = DesugarCollections.synchronizedMap(new WeakHashMap());
        this.b = DesugarCollections.synchronizedMap(new WeakHashMap());
    }

    public qxj(qxj qxjVar) {
        this.c = qxjVar.c;
        this.b = ((wgx) qxjVar.b).g();
    }

    public qxj(Context context) {
        this.c = context;
        this.b = new ConcurrentHashMap();
    }

    public qxj(ouv ouvVar) {
        wnw wnwVar = ImeDef.a;
        this.b = new ptw();
        this.c = ouvVar;
    }

    public qxj(Class cls, Object obj) {
        this.c = cls;
        this.b = obj;
    }

    public qxj() {
        this.c = new HashMap();
        this.b = new WeakHashMap();
    }

    public qxj(wgz wgzVar) {
        this.c = wgzVar;
        this.b = new wgx();
    }

    public qxj(qfa qfaVar) {
        this.b = new AtomicBoolean(true);
        this.c = qfaVar;
    }

    public qxj(Executor executor) {
        this(qfa.c(executor, false));
    }
}
