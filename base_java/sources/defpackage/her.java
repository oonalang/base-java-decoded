package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: her  reason: default package */
/* loaded from: classes2.dex */
public final class her implements Runnable {
    private final hds c;
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask");
    private static final int[] d = {3};
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public her(hds hdsVar) {
        this.c = hdsVar;
    }

    public static xin a(hds hdsVar) {
        return (xin) ConcurrentMap.EL.computeIfAbsent(a, hdsVar, new gze(5));
    }

    public static String b(hds hdsVar) {
        String J = hdsVar.J(3);
        if (J == null) {
            ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask", "getPrefKeySaveDictionaryTime", 121, "SaveDictionaryTask.java")).t("Attempt to save dictionary without filename");
            J = "unknown";
        }
        return "save_dict_time_".concat(J);
    }

    public static void c(hds hdsVar, boolean z) {
        xin a2 = a(hdsVar);
        if (z) {
            try {
                a2.get(5000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask", "saveDictionaryNow", 'a', "SaveDictionaryTask.java")).t("Interrupted while waiting for save dictionary task.");
                Thread.currentThread().interrupt();
            } catch (ExecutionException e2) {
                e = e2;
                ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask", "saveDictionaryNow", 'd', "SaveDictionaryTask.java")).t("Failed to save dictionary.");
            } catch (TimeoutException e3) {
                e = e3;
                ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask", "saveDictionaryNow", 'd', "SaveDictionaryTask.java")).t("Failed to save dictionary.");
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        synchronized (her.class) {
            int i2 = d[0];
            hds hdsVar = this.c;
            String K = hdsVar.K(i2);
            if (K != null) {
                MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = null;
                if (hdsVar.P() != null) {
                    String I = hdsVar.I(i2);
                    if (I != null) {
                        mutableDictionaryAccessorImpl = hdsVar.O(I, K);
                    }
                    if (i2 == 3) {
                        if (mutableDictionaryAccessorImpl != null) {
                            hdsVar.k = true;
                        }
                        i2 = 3;
                    }
                }
                hdx hdxVar = new hdx(hdsVar, i2, mutableDictionaryAccessorImpl);
                if (i2 == 3) {
                    i = 500000;
                } else {
                    i = 10000;
                }
                MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl2 = hdxVar.a;
                if (mutableDictionaryAccessorImpl2 != null) {
                    ncb ncbVar = mutableDictionaryAccessorImpl2.a;
                    if (MutableDictionaryAccessorImpl.nativeDuplicateDictionary(ncbVar.a())) {
                        MutableDictionaryAccessorImpl.nativeCompact(ncbVar.a(), (int) (i * 0.9d));
                        hdxVar.b();
                        hdsVar.L(i2);
                        hdxVar.close();
                    }
                }
                hdxVar.close();
            }
            qou.I(hdsVar.j).h(b(hdsVar), System.currentTimeMillis());
        }
    }
}
