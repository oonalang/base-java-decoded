package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vos  reason: default package */
/* loaded from: classes3.dex */
public abstract class vos {
    public final vqr b;
    private final IntentFilter c;
    private final Context d;
    protected final Set a = new HashSet();
    private vor e = null;
    private volatile boolean f = false;

    /* JADX INFO: Access modifiers changed from: protected */
    public vos(vqr vqrVar, IntentFilter intentFilter, Context context) {
        this.b = vqrVar;
        this.c = intentFilter;
        this.d = vqa.c(context);
    }

    private final void f() {
        vor vorVar;
        if ((this.f || !this.a.isEmpty()) && this.e == null) {
            this.e = new vor(this);
            int i = Build.VERSION.SDK_INT;
            Context context = this.d;
            if (i >= 33) {
                context.registerReceiver(this.e, this.c, 2);
            } else {
                context.registerReceiver(this.e, this.c);
            }
        }
        if (!this.f && this.a.isEmpty() && (vorVar = this.e) != null) {
            this.d.unregisterReceiver(vorVar);
            this.e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void a(Context context, Intent intent);

    public final synchronized void b(vot votVar) {
        this.b.g("registerListener", new Object[0]);
        vgb.k(votVar, "Registered Play Core listener should not be null.");
        this.a.add(votVar);
        f();
    }

    public final synchronized void c(vot votVar) {
        this.b.g("unregisterListener", new Object[0]);
        vgb.k(votVar, "Unregistered Play Core listener should not be null.");
        this.a.remove(votVar);
        f();
    }

    public final synchronized void d(Object obj) {
        Iterator it = new HashSet(this.a).iterator();
        while (it.hasNext()) {
            ((vot) it.next()).a(obj);
        }
    }

    public final synchronized void e() {
        this.f = true;
        f();
    }
}
