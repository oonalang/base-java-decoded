package defpackage;

import android.os.Trace;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Arrays;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qeq  reason: default package */
/* loaded from: classes.dex */
public final class qeq {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/notificationcenter/ComponentsReadinessManager");
    private static final Map c = new ConcurrentHashMap();
    public static final Map a = new ConcurrentHashMap();

    static {
        int i = ryu.a;
    }

    private qeq() {
    }

    public static qen a(Runnable runnable, qem qemVar) {
        return new qep(true, runnable, null, qemVar.getClass());
    }

    public static qen b(Runnable runnable, qem... qemVarArr) {
        int length = qemVarArr.length;
        if (length != 0) {
            if (length == 1) {
                return new qep(true, runnable, null, qemVarArr[0].getClass());
            }
            return new qeo(true, runnable, null, Arrays.asList(qemVarArr));
        }
        throw new IllegalArgumentException("tagObjects is empty");
    }

    public static qen c(Runnable runnable, Runnable runnable2, qem qemVar) {
        return new qep(false, runnable, runnable2, qemVar.getClass());
    }

    public static void d(String str, qem qemVar) {
        synchronized (qeq.class) {
            Class<?> cls = qemVar.getClass();
            Map map = c;
            qxj qxjVar = (qxj) map.get(str);
            Map map2 = a;
            qxj qxjVar2 = (qxj) map2.get(cls);
            if (qxjVar == null && qxjVar2 == null) {
                qxj qxjVar3 = new qxj(str, qemVar);
                map.put(str, qxjVar3);
                map2.put(cls, qxjVar3);
            } else if (qxjVar != qxjVar2 || (qxjVar2 != null && qxjVar2.b != qemVar)) {
                throw new IllegalArgumentException(a.co(str, " component is already registered with a different value."));
            }
        }
    }

    public static boolean e(qem qemVar) {
        if (qew.b().a(qemVar.getClass()) == qemVar) {
            return true;
        }
        return false;
    }

    public static boolean f(qem qemVar) {
        qew b2 = qew.b();
        Trace.beginSection("ComponentsReadinessManager.notifyOnComponentsReady->NotificationCenter.notify");
        try {
            return b2.i(qemVar);
        } finally {
            Trace.endSection();
        }
    }

    public static boolean g(qem qemVar) {
        Class<?> cls = qemVar.getClass();
        qew b2 = qew.b();
        Trace.beginSection("ComponentsReadinessManager.notifyOnComponentsUnready->NotificationCenter.clearNotification");
        try {
            return b2.f(cls);
        } finally {
            Trace.endSection();
        }
    }

    public static void h(String str) {
        ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/notificationcenter/ComponentsReadinessManager", "logErrorMessage", 637, "ComponentsReadinessManager.java")).w("%s", str);
    }
}
