package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: nvv  reason: default package */
/* loaded from: classes.dex */
public final class nvv implements vzq {
    private static volatile nvv c;
    private static nvv d;
    public final xin b;
    private final Future f;
    private volatile wgz g;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier");
    private static final nvv e = new nvv(wrk.aO(wlc.a));

    public nvv(Context context) {
        xiz xizVar = new xiz(nir.a(context).o());
        xji xjiVar = new xji(new cvn(context, 17));
        xizVar.execute(xjiVar);
        this.b = xjiVar;
        fxt fxtVar = new fxt(context, 14);
        int i = xgm.c;
        xgl xglVar = new xgl(xjiVar, fxtVar);
        xjiVar.b(xglVar, wrk.aG(xizVar, xglVar));
        this.f = xglVar;
    }

    public static nvv a() {
        if (c == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier", "getInstance", 84, "EmojiSetSupplier.java")).t("EmojiSetSupplier#initialize() must be called before use.");
            return e;
        }
        return c;
    }

    public static void c(Context context) {
        if (c == null) {
            synchronized (nvv.class) {
                if (c == null) {
                    c = new nvv(context);
                }
            }
        }
    }

    @Override // defpackage.vzq
    /* renamed from: b */
    public final wgz get() {
        rlh rlhVar = new rlh("EmojiSetSupplier.get");
        try {
            if (this.g == null) {
                synchronized (this) {
                    if (this.g == null) {
                        try {
                            this.g = (wgz) this.f.get(10L, TimeUnit.SECONDS);
                        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
                            ((wnt) ((wnt) ((wnt) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier", "get", 130, "EmojiSetSupplier.java")).t("Reading emoji list failed.");
                            this.g = wlc.a;
                        }
                    }
                }
            }
            wgz wgzVar = this.g;
            rlhVar.close();
            return wgzVar;
        } catch (Throwable th) {
            try {
                rlhVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public nvv(Future future) {
        this.f = future;
        this.b = new xij(wlb.b);
    }
}
