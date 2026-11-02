package defpackage;

import android.util.Log;
import javax.microedition.khronos.egl.EGLContext;
/* compiled from: PG */
/* renamed from: zwa  reason: default package */
/* loaded from: classes3.dex */
public final class zwa {
    public Object a;
    public Object b = null;

    public zwa(EGLContext eGLContext) {
        zcf zcfVar = new zcf(eGLContext);
        this.a = zcfVar;
        zcfVar.setName("ExternalTextureConverter");
        Object obj = new Object();
        ((zcf) this.a).setUncaughtExceptionHandler(new zcc(this, obj, 0));
        ((zcf) this.a).start();
        try {
            Object obj2 = this.a;
            synchronized (((zcm) obj2).q) {
                while (!((zcm) obj2).o) {
                    ((zcm) obj2).q.wait();
                }
            }
            if (!((zcm) obj2).p) {
                synchronized (obj) {
                    while (this.b == null) {
                        obj.wait();
                    }
                }
            }
            ((zcf) this.a).setUncaughtExceptionHandler(null);
            if (this.b == null) {
                return;
            }
            ((zcm) this.a).j();
            throw new RuntimeException((Throwable) this.b);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            Log.e("ExternalTextureConv", "thread was unexpectedly interrupted: ".concat(String.valueOf(e.getMessage())));
            throw new RuntimeException(e);
        }
    }

    public final void a() {
        Object obj = this.a;
        if (obj == null) {
            return;
        }
        ((zcm) obj).j();
        try {
            ((zcf) this.a).join();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            Log.e("ExternalTextureConv", "thread was unexpectedly interrupted: ".concat(String.valueOf(e.getMessage())));
            throw new RuntimeException(e);
        }
    }

    public final void b(int i, int i2) {
        ((zcf) this.a).e(i, i2);
    }
}
