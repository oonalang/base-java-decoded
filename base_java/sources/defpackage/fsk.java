package defpackage;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fsk  reason: default package */
/* loaded from: classes.dex */
public final class fsk implements Closeable {
    private final tyf a = new tyf(new HashMap());
    private final HashMap b = new HashMap();

    public final fsl a() {
        return new fsl(this.a.b(), wfy.i(this.b));
    }

    public final void b(fsm fsmVar) {
        tyc tycVar = fsmVar.a;
        if (tycVar != null) {
            this.a.c(tycVar);
        } else {
            this.b.put(fsmVar.a().i(), fsmVar);
        }
    }

    public final void c(fsl fslVar) {
        fsl fslVar2 = fsl.a;
        tyf tyfVar = this.a;
        tyg tygVar = fslVar.c;
        txs.l(tyfVar.d);
        wmh it = tygVar.a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!tyfVar.a.containsKey(entry.getKey())) {
                tyfVar.c((tyc) entry.getValue());
            }
        }
        this.b.putAll(fslVar.b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
