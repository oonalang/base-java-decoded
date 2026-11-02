package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: crq  reason: default package */
/* loaded from: classes2.dex */
public final class crq extends crp {
    private final ReentrantLock b;
    private final Map c;
    private final Map d;

    public crq(WindowLayoutComponent windowLayoutComponent, coq coqVar) {
        super(windowLayoutComponent, coqVar);
        this.b = new ReentrantLock();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    @Override // defpackage.crp, defpackage.crn, defpackage.crm
    public final void a(blb blbVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            Map map = this.d;
            Context context = (Context) map.get(blbVar);
            if (context != null) {
                Map map2 = this.c;
                crr crrVar = (crr) map2.get(context);
                if (crrVar != null) {
                    crrVar.removeListener(blbVar);
                    map.remove(blbVar);
                    if (crrVar.isEmpty()) {
                        map2.remove(context);
                        this.a.removeWindowLayoutInfoListener(crrVar);
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.crp, defpackage.crn, defpackage.crm
    public final void b(Context context, blb blbVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            Map map = this.c;
            crr crrVar = (crr) map.get(context);
            if (crrVar != null) {
                crrVar.addListener(blbVar);
                this.d.put(blbVar, context);
            } else {
                crr crrVar2 = new crr(context);
                map.put(context, crrVar2);
                this.d.put(blbVar, context);
                crrVar2.addListener(blbVar);
                this.a.addWindowLayoutInfoListener(context, crrVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
