package defpackage;

import android.os.Trace;
import j$.util.Collection;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Predicate$CC;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.function.Predicate;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qez  reason: default package */
/* loaded from: classes.dex */
public final class qez extends qfa {
    public static final /* synthetic */ int a = 0;

    public qez(Executor executor) {
        super(executor);
        new ConcurrentHashMap();
    }

    @Override // defpackage.qfa
    public final void a(final Class cls, final qev qevVar) {
        Trace.beginSection("NotificationQueue$SharedNotificationQueue.clearQueue");
        try {
            ArrayDeque arrayDeque = this.e;
            synchronized (arrayDeque) {
                Collection.EL.removeIf(arrayDeque, new Predicate() { // from class: qey
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* renamed from: negate */
                    public final /* synthetic */ Predicate mo229negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    public final /* synthetic */ Predicate or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        aadv aadvVar = (aadv) obj;
                        int i = qez.a;
                        if (aadvVar.a == cls) {
                            if (aadvVar.c == qevVar) {
                                return true;
                            }
                            return false;
                        }
                        return false;
                    }
                });
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qfa
    public final void b(Class cls, qer qerVar, qev qevVar, qxj qxjVar) {
        ArrayDeque arrayDeque = this.e;
        synchronized (arrayDeque) {
            if (qerVar.b()) {
                a(cls, qevVar);
            }
            arrayDeque.offer(new aadv(cls, qerVar, qevVar, qxjVar));
        }
    }
}
