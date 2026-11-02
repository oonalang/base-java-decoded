package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: qfa  reason: default package */
/* loaded from: classes.dex */
public abstract class qfa {
    private static final wfy a;
    public static final wnw b = wnw.i("com/google/android/libraries/inputmethod/notificationcenter/NotificationQueue");
    public final Executor c;
    public final AtomicBoolean d;
    public final ArrayDeque e;

    static {
        wfu wfuVar = new wfu(4);
        d(wfuVar, nil.b);
        d(wfuVar, nil.a);
        a = wfuVar.f(false);
    }

    public qfa(Executor executor) {
        AtomicBoolean atomicBoolean;
        this.c = executor;
        if (nid.g(executor)) {
            atomicBoolean = new AtomicBoolean(false);
        } else {
            atomicBoolean = null;
        }
        this.d = atomicBoolean;
        this.e = new ArrayDeque(1);
    }

    public static qfa c(Executor executor, boolean z) {
        qfa qfaVar = (qfa) a.get(executor);
        if (qfaVar != null) {
            return qfaVar;
        }
        if (z) {
            return new qez(executor);
        }
        return new qfa(executor);
    }

    private static void d(wfu wfuVar, Executor executor) {
        wfuVar.a(executor, new qez(executor));
    }

    public abstract void a(Class cls, qev qevVar);

    public abstract void b(Class cls, qer qerVar, qev qevVar, qxj qxjVar);
}
