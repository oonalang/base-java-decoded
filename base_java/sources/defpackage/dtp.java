package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: dtp  reason: default package */
/* loaded from: classes2.dex */
public final class dtp {
    final Map a;
    public final ReferenceQueue b;
    public volatile boolean c;
    public volatile dtn d;

    public dtp() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new dvx(1));
        this.a = new HashMap();
        this.b = new ReferenceQueue();
        newSingleThreadExecutor.execute(new bxi(this, 20));
    }

    public final synchronized dul a(dsg dsgVar) {
        dto dtoVar = (dto) this.a.get(dsgVar);
        if (dtoVar == null) {
            return null;
        }
        dul dulVar = (dul) dtoVar.get();
        if (dulVar == null) {
            c(dtoVar);
        }
        return dulVar;
    }

    public final synchronized void b(dsg dsgVar, dul dulVar) {
        dto dtoVar = (dto) this.a.put(dsgVar, new dto(dsgVar, dulVar, this.b));
        if (dtoVar != null) {
            dtoVar.a();
        }
    }

    public final void c(dto dtoVar) {
        synchronized (this) {
            this.a.remove(dtoVar.a);
            if (dtoVar.b) {
                dur durVar = dtoVar.c;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void d(dsg dsgVar) {
        dto dtoVar = (dto) this.a.remove(dsgVar);
        if (dtoVar != null) {
            dtoVar.a();
        }
    }
}
