package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.InlineExecutionProhibitedException;
/* compiled from: PG */
/* renamed from: bkc  reason: default package */
/* loaded from: classes3.dex */
public final class bkc implements Executor {
    private final /* synthetic */ int a;
    private final Object b;

    public bkc(int i) {
        this.a = i;
        this.b = new Handler(Looper.getMainLooper());
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    adem ademVar = new adem(runnable, Thread.currentThread());
                    this.b.execute(ademVar);
                    InlineExecutionProhibitedException inlineExecutionProhibitedException = ademVar.b;
                    if (inlineExecutionProhibitedException == null) {
                        ademVar.a = null;
                        return;
                    }
                    throw inlineExecutionProhibitedException;
                }
                bnd.m(runnable);
                Object obj = this.b;
                if (!((Handler) obj).post(runnable)) {
                    Objects.toString(obj);
                    throw new RejectedExecutionException(obj.toString().concat(" is shutting down"));
                }
                return;
            }
            ((Handler) this.b).post(runnable);
            return;
        }
        bnd.m(runnable);
        Object obj2 = this.b;
        if (((Handler) obj2).post(runnable)) {
            return;
        }
        Objects.toString(obj2);
        throw new RejectedExecutionException(obj2.toString().concat(" is shutting down"));
    }

    public bkc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
