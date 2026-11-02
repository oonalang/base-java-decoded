package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: vqg  reason: default package */
/* loaded from: classes3.dex */
public final class vqg extends vos {
    private static vqg c;
    private final Handler d;
    private final vpx e;
    private final Set f;

    public vqg(Context context, vpx vpxVar) {
        super(new vqr("SplitInstallListenerRegistry"), new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"), context);
        this.d = new Handler(Looper.getMainLooper());
        this.f = new LinkedHashSet();
        this.e = vpxVar;
    }

    public static synchronized vqg f(Context context) {
        vqg vqgVar;
        synchronized (vqg.class) {
            vqgVar = c;
            if (vqgVar == null) {
                vqgVar = new vqg(context, vqb.a);
                c = vqgVar;
            }
        }
        return vqgVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.vos
    public final void a(Context context, Intent intent) {
        Bundle bundleExtra = intent.getBundleExtra("session_state");
        if (bundleExtra == null) {
            return;
        }
        vpx vpxVar = this.e;
        vqq a = vqq.a(bundleExtra);
        int i = a.b;
        acnn a2 = vpxVar.a();
        if (i == 3 && a2 != null) {
            a2.b(a.i, new vqf(this, a, intent, context));
        } else {
            g(a);
        }
    }

    public final synchronized void g(vqq vqqVar) {
        Iterator it = new LinkedHashSet(this.f).iterator();
        while (it.hasNext()) {
            ((vqs) it.next()).a(vqqVar);
        }
        super.d(vqqVar);
    }

    public final void h(vqq vqqVar, int i, int i2) {
        this.d.post(new ori(this, vqqVar, i, i2, 3));
    }
}
