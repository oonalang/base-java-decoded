package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.Function;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: rlw  reason: default package */
/* loaded from: classes2.dex */
public final class rlw implements rlq {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager");
    private static volatile rlw f = null;
    public final Executor b;
    public final Function c;
    public xin d;
    public final ConcurrentHashMap e;
    private final Application g;
    private int h;

    private rlw(Context context) {
        nid.a();
        xir h = nid.h("MatMgr", 10);
        rlu rluVar = new rlu(0);
        this.h = 0;
        this.e = new ConcurrentHashMap();
        this.g = (Application) context.getApplicationContext();
        this.b = h;
        this.c = rluVar;
    }

    public static rlq f(Context context) {
        rlw rlwVar;
        rlw rlwVar2 = f;
        if (rlwVar2 == null) {
            synchronized (rlw.class) {
                rlwVar = f;
                if (rlwVar == null) {
                    rlwVar = new rlw(context);
                    f = rlwVar;
                }
            }
            return rlwVar;
        }
        return rlwVar2;
    }

    public static rlx g(rly rlyVar, rps rpsVar, String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        rlx rlxVar = (rlx) rlyVar.c.apply(rpsVar);
        try {
            if (rosVar == null) {
                rlxVar.c(str, bArr, bArr2);
                return rlxVar;
            }
            rlxVar.d(str, bArr, bArr2, rosVar);
            return rlxVar;
        } catch (Throwable th) {
            nag.a(rlxVar);
            throw th;
        }
    }

    private final rly i(String str) {
        rlz rlzVar;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ModuleManager moduleManager = ModuleManager.getInstance(this.g);
        wmh it = moduleManager.e(rlz.class, null).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            pzr b = moduleManager.b((Class) it.next());
            if (b instanceof rlz) {
                rlzVar = (rlz) b;
            } else {
                rlzVar = null;
            }
            if (rlzVar != null) {
                wfr a2 = rlzVar.a();
                int i = ((wkw) a2).d;
                for (int i2 = 0; i2 < i; i2++) {
                    rly rlyVar = (rly) a2.get(i2);
                    if (Pattern.compile(rlyVar.b).matcher(str).matches()) {
                        arrayList.add(rlyVar);
                        arrayList2.add(rlyVar.a);
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (arrayList.size() == 1) {
            return (rly) arrayList.get(0);
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "findMatchedMaterializerInfo", 383, "MaterializerManager.java")).O("Multiple materializers %s can match for collection %s. Use the first one %s", arrayList2, str, arrayList2.get(0));
        return (rly) arrayList.get(0);
    }

    private final xin j(rly rlyVar) {
        wfr wfrVar = rlyVar.d;
        if (wfrVar.isEmpty()) {
            return xij.a;
        }
        return azm.i(new auq(this, (qem[]) wfrVar.toArray(new qem[0]), rlyVar, 10, (char[]) null));
    }

    @Override // defpackage.rlq
    public final synchronized void a() {
        if (this.h == 0) {
            this.d = rpu.b(this.g).d();
        }
        this.h++;
    }

    @Override // defpackage.rlq
    public final synchronized void b() {
        xin xinVar;
        int i = this.h;
        if (i > 0) {
            int i2 = i - 1;
            this.h = i2;
            if (i2 == 0 && (xinVar = this.d) != null) {
                qtj qtjVar = new qtj(12);
                Executor executor = this.b;
                wrk.ba(xgm.g(xinVar, qtjVar, executor), new psa(this, 4), executor);
                this.d = null;
                this.e.clear();
            }
        }
    }

    @Override // defpackage.rlq
    public final synchronized boolean c() {
        if (this.d != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rlq
    public final xin d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        rly i = i(str);
        if (i == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "queryAll", 279, "MaterializerManager.java")).w("Materializer not registered for [%s].", str);
            return wrk.aN(new IllegalArgumentException("Materializer not registered for ".concat(String.valueOf(str))));
        }
        xig w = xig.w(j(i));
        qgx qgxVar = new qgx(this, 3);
        Executor executor = this.b;
        return w.y(qgxVar, executor).y(new rlt(this, str, i, bArr, bArr2, rosVar, 0), executor);
    }

    @Override // defpackage.rlq
    public final synchronized boolean e(String str, byte[] bArr, byte[] bArr2, lpl lplVar) {
        return h(str, bArr, bArr2, lplVar);
    }

    public final synchronized boolean h(String str, byte[] bArr, byte[] bArr2, lpl lplVar) {
        Throwable th;
        rlw rlwVar;
        rly i;
        Object apply;
        try {
            try {
                i = i(str);
            } catch (Throwable th2) {
                th = th2;
                rlwVar = this;
                th = th;
                throw th;
            }
            try {
                if (i == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "startQuery", 188, "MaterializerManager.java")).w("Materializer not registered for [%s].", str);
                    return false;
                } else if (this.d == null) {
                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "startQuery", 192, "MaterializerManager.java")).t("storageAdapterFuture is null, please call onCreate() first.");
                    return false;
                } else {
                    long epochMilli = Instant.now().toEpochMilli();
                    xin j = j(i);
                    apply = this.c.apply(str);
                    xir xirVar = (xir) apply;
                    xig w = xig.w(j);
                    ion ionVar = new ion(this, i, str, bArr, bArr2, xirVar, 2);
                    Executor executor = this.b;
                    wrk.ba(w.y(ionVar, executor), new rlv(this, lplVar, str, xirVar, i, epochMilli), executor);
                    return true;
                }
            } catch (Throwable th3) {
                th = th3;
                rlwVar = this;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
