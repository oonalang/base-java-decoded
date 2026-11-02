package defpackage;

import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: oit  reason: default package */
/* loaded from: classes2.dex */
public final class oit implements Runnable {
    public final xgs a;
    private final wfr b;
    private final Executor c;
    private final AtomicInteger d = new AtomicInteger(0);

    public oit(wfy wfyVar, xgs xgsVar, Executor executor) {
        this.b = wfyVar.entrySet().g();
        this.a = xgsVar;
        this.c = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wfr wfrVar = this.b;
        int andIncrement = this.d.getAndIncrement();
        if (andIncrement < wfrVar.size()) {
            Map.Entry entry = (Map.Entry) wfrVar.get(andIncrement);
            Object key = entry.getKey();
            xja xjaVar = (xja) entry.getValue();
            int i = andIncrement - 1;
            if (!xjaVar.isCancelled() && (i < 0 || !((xja) ((Map.Entry) wfrVar.get(i)).getValue()).isCancelled())) {
                try {
                    xjaVar.q(wrk.aT(new nlg(this, key, 2), this.c));
                } catch (Error | RuntimeException e) {
                    xjaVar.o(e);
                }
                if (andIncrement != this.b.size() - 1) {
                    xjaVar.b(this, this.c);
                    return;
                }
                return;
            }
            while (true) {
                wfr wfrVar2 = this.b;
                if (andIncrement < wfrVar2.size()) {
                    ((xja) ((Map.Entry) wfrVar2.get(andIncrement)).getValue()).cancel(false);
                    andIncrement++;
                } else {
                    this.d.set(wfrVar2.size());
                    return;
                }
            }
        }
    }

    public final String toString() {
        vyr vyrVar = new vyr("SequentialFutureRunnable");
        vyrVar.f("index", this.d.get());
        vyrVar.f("size", this.b.size());
        return vyrVar.toString();
    }
}
