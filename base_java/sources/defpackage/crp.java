package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: crp  reason: default package */
/* loaded from: classes2.dex */
public class crp extends crn {
    public final WindowLayoutComponent a;
    private final coq b;
    private final ReentrantLock c = new ReentrantLock();
    private final Map d = new LinkedHashMap();
    private final Map e = new LinkedHashMap();
    private final Map f = new LinkedHashMap();

    public crp(WindowLayoutComponent windowLayoutComponent, coq coqVar) {
        this.a = windowLayoutComponent;
        this.b = coqVar;
    }

    @Override // defpackage.crn, defpackage.crm
    public void a(blb blbVar) {
        MulticastConsumer multicastConsumer;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            Context context = (Context) this.e.get(blbVar);
            if (context != null && (multicastConsumer = (MulticastConsumer) this.d.get(context)) != null) {
                ReentrantLock reentrantLock2 = multicastConsumer.a;
                reentrantLock2.lock();
                multicastConsumer.b.remove(blbVar);
                reentrantLock2.unlock();
                this.e.remove(blbVar);
                if (multicastConsumer.b.isEmpty()) {
                    this.d.remove(context);
                    cop copVar = (cop) this.f.remove(multicastConsumer);
                    if (copVar != null) {
                        copVar.a.invoke(copVar.b, copVar.c);
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.crn, defpackage.crm
    public void b(Context context, blb blbVar) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            Map map = this.d;
            MulticastConsumer multicastConsumer = (MulticastConsumer) map.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.a(blbVar);
                this.e.put(blbVar, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                map.put(context, multicastConsumer2);
                this.e.put(blbVar, context);
                multicastConsumer2.a(blbVar);
                if (context instanceof Activity) {
                    coq coqVar = this.b;
                    WindowLayoutComponent windowLayoutComponent = this.a;
                    int i = abzi.a;
                    Object c = coqVar.c(new abyt(WindowLayoutInfo.class), new cro(multicastConsumer2, 0));
                    windowLayoutComponent.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, coqVar.b()).invoke(windowLayoutComponent, (Activity) context, c);
                    this.f.put(multicastConsumer2, new cop(windowLayoutComponent.getClass().getMethod("removeWindowLayoutInfoListener", coqVar.b()), windowLayoutComponent, c));
                } else {
                    multicastConsumer2.accept(new WindowLayoutInfo(abuz.a));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
