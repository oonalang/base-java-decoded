package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: gfj  reason: default package */
/* loaded from: classes2.dex */
public final class gfj {
    public static final odr a = odu.a("emotion_model_enabled_in_gif_tab", false);
    public static final odr b = odu.c("emotion_model_topk_in_gif_tab", 3);
    private static volatile gfj d;
    public final vzq c;
    private final AtomicReference e = new AtomicReference(gfi.a);
    private final Executor f = nid.a().d;

    private gfj(Context context) {
        this.c = uwm.aa(new fnv(context, 2));
    }

    public static gfj a(Context context) {
        gfj gfjVar;
        gfj gfjVar2 = d;
        if (gfjVar2 == null) {
            synchronized (gfj.class) {
                gfjVar = d;
                if (gfjVar == null) {
                    gfjVar = new gfj(context.getApplicationContext());
                    d = gfjVar;
                }
            }
            return gfjVar;
        }
        return gfjVar2;
    }

    private final void c(gfi gfiVar) {
        ((gfi) this.e.getAndSet(gfiVar)).c.cancel(false);
    }

    public final oii b(Context context) {
        String str;
        fqj L = gjl.L(context);
        if (L.c()) {
            str = L.b();
        } else {
            str = "";
        }
        if (str.isEmpty()) {
            gfi gfiVar = gfi.a;
            c(gfiVar);
            return gfiVar.c;
        }
        gfi gfiVar2 = (gfi) this.e.get();
        if (str.equals(gfiVar2.b)) {
            return gfiVar2.c;
        }
        oii m = oii.m(new fah(this, str, 14, null), this.f);
        c(new gfi(str, m));
        return m;
    }
}
