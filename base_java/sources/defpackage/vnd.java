package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: vnd  reason: default package */
/* loaded from: classes3.dex */
public final class vnd {
    private static vnd e;
    public final Object a = new Object();
    public final Handler b = new Handler(Looper.getMainLooper(), new vnb(this));
    public vnc c;
    public vnc d;

    private vnd() {
    }

    public static vnd a() {
        vnd vndVar = e;
        if (vndVar == null) {
            vnd vndVar2 = new vnd();
            e = vndVar2;
            return vndVar2;
        }
        return vndVar;
    }

    public final void b(vnc vncVar) {
        int i = vncVar.a;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            if (i == -1) {
                i = 1500;
            } else {
                i = 2750;
            }
        }
        Handler handler = this.b;
        handler.removeCallbacksAndMessages(vncVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, vncVar), i);
    }

    public final void c() {
        vnc vncVar = this.d;
        if (vncVar != null) {
            this.c = vncVar;
            this.d = null;
            abke abkeVar = (abke) ((WeakReference) vncVar.c).get();
            if (abkeVar != null) {
                Object obj = abkeVar.a;
                Handler handler = vmy.a;
                handler.sendMessage(handler.obtainMessage(0, obj));
                return;
            }
            this.c = null;
        }
    }

    public final boolean d(vnc vncVar, int i) {
        abke abkeVar = (abke) ((WeakReference) vncVar.c).get();
        if (abkeVar == null) {
            return false;
        }
        this.b.removeCallbacksAndMessages(vncVar);
        Object obj = abkeVar.a;
        Handler handler = vmy.a;
        handler.sendMessage(handler.obtainMessage(1, i, 0, obj));
        return true;
    }

    public final void e(abke abkeVar) {
        synchronized (this.a) {
            if (g(abkeVar)) {
                vnc vncVar = this.c;
                if (!vncVar.b) {
                    vncVar.b = true;
                    this.b.removeCallbacksAndMessages(vncVar);
                }
            }
        }
    }

    public final void f(abke abkeVar) {
        synchronized (this.a) {
            if (g(abkeVar)) {
                vnc vncVar = this.c;
                if (vncVar.b) {
                    vncVar.b = false;
                    b(vncVar);
                }
            }
        }
    }

    public final boolean g(abke abkeVar) {
        vnc vncVar = this.c;
        if (vncVar != null && vncVar.a(abkeVar)) {
            return true;
        }
        return false;
    }

    public final boolean h(abke abkeVar) {
        vnc vncVar = this.d;
        if (vncVar != null && vncVar.a(abkeVar)) {
            return true;
        }
        return false;
    }
}
