package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
/* compiled from: PG */
/* renamed from: acfz  reason: default package */
/* loaded from: classes.dex */
public final class acfz {
    public static final /* synthetic */ int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object bv;
        Handler handler;
        Object obj = null;
        try {
            Looper mainLooper = Looper.getMainLooper();
            if (Build.VERSION.SDK_INT >= 28) {
                Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, mainLooper);
                if (invoke == null) {
                    abyy.j("null cannot be cast to non-null type android.os.Handler");
                }
                handler = (Handler) invoke;
            } else {
                try {
                    handler = (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(mainLooper, null, Boolean.TRUE);
                } catch (NoSuchMethodException unused) {
                    handler = new Handler(mainLooper);
                }
            }
            bv = new acfx(handler, null, false);
        } catch (Throwable th) {
            bv = abta.bv(th);
        }
        if (true != (bv instanceof abtw)) {
            obj = bv;
        }
        acfy acfyVar = (acfy) obj;
    }
}
