package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: ebp  reason: default package */
/* loaded from: classes2.dex */
public final class ebp {
    private static volatile ebp d;
    public boolean a;
    public final Object b;
    public final Object c;

    private ebp(Context context) {
        this.b = new HashSet();
        this.c = new zdn(new edg(new ebl(this, context)), new ebm(this));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ebp a(Context context) {
        if (d == null) {
            synchronized (ebp.class) {
                if (d == null) {
                    d = new ebp(context.getApplicationContext());
                }
            }
        }
        return d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [edh, java.lang.Object] */
    public final synchronized void b(eau eauVar) {
        boolean z;
        ?? r0 = this.b;
        r0.add(eauVar);
        if (!this.a && !r0.isEmpty()) {
            Object obj = this.c;
            ?? r02 = ((zdn) obj).a;
            boolean z2 = true;
            if (((ConnectivityManager) r02.a()).getActiveNetwork() != null) {
                z = true;
            } else {
                z = false;
            }
            ((zdn) obj).b = z;
            try {
                ((ConnectivityManager) r02.a()).registerDefaultNetworkCallback((ConnectivityManager.NetworkCallback) ((zdn) obj).c);
            } catch (RuntimeException e) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e);
                }
                z2 = false;
            }
            this.a = z2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [edh, java.lang.Object] */
    public final synchronized void c(eau eauVar) {
        ?? r0 = this.b;
        r0.remove(eauVar);
        if (this.a && r0.isEmpty()) {
            Object obj = this.c;
            ((ConnectivityManager) ((zdn) obj).a.a()).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) ((zdn) obj).c);
            this.a = false;
        }
    }

    public final xin d(xin xinVar, vzq vzqVar) {
        return azm.i(new auq(this, xinVar, vzqVar, 5, (char[]) null));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    public final void e(Runnable runnable) {
        synchronized (this.c) {
            if (!this.b.remove(runnable) && !this.a) {
                throw new vzy();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final void f() {
        wfr o;
        synchronized (this.c) {
            this.a = true;
            ?? r3 = this.b;
            o = wfr.o(r3);
            r3.clear();
        }
        int size = o.size();
        for (int i = 0; i < size; i++) {
            ((Runnable) o.get(i)).run();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mmv, java.lang.Object] */
    public final void g(int i) {
        ?? r0 = this.c;
        r0.C(-1);
        if (this.a) {
            View w = r0.w(i);
            ((msg) this.b).b(new gxk(w, 12));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mmv, java.lang.Object] */
    public final void h() {
        this.c.C(-1);
        if (this.a) {
            ((msg) this.b).b(vyz.a);
        }
    }

    public ebp() {
        this.c = new Object();
        this.b = new ArrayList();
    }

    public ebp(Context context, mmv mmvVar) {
        msg msgVar = new msg(mmvVar, context.getResources().getInteger(R.integer.f181740_resource_name_obfuscated_res_0x7f0c0006));
        this.a = true;
        this.c = mmvVar;
        this.b = msgVar;
    }
}
