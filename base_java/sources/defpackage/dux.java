package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dux  reason: default package */
/* loaded from: classes2.dex */
public abstract class dux {
    private final Queue a;

    public dux() {
        char[] cArr = edn.a;
        this.a = new ArrayDeque(20);
    }

    public abstract dvh a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final dvh b() {
        dvh dvhVar = (dvh) this.a.poll();
        if (dvhVar == null) {
            return a();
        }
        return dvhVar;
    }

    public final void c(dvh dvhVar) {
        Queue queue = this.a;
        if (queue.size() < 20) {
            queue.offer(dvhVar);
        }
    }
}
