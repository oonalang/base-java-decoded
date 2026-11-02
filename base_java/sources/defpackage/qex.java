package defpackage;

import android.os.Trace;
import java.util.ArrayDeque;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qex  reason: default package */
/* loaded from: classes.dex */
public final class qex extends qfa {
    @Override // defpackage.qfa
    public final void a(Class cls, qev qevVar) {
        Trace.beginSection("NotificationQueue$PrivateNotificationQueue.clearQueue");
        try {
            ArrayDeque arrayDeque = this.e;
            synchronized (arrayDeque) {
                arrayDeque.clear();
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
