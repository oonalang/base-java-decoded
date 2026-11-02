package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bku  reason: default package */
/* loaded from: classes2.dex */
public final class bku implements Runnable {
    private final Callable a;
    private final blb b;
    private final Handler c;

    public bku(Handler handler, Callable callable, blb blbVar) {
        this.a = callable;
        this.b = blbVar;
        this.c = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        adkd adkdVar;
        try {
            adkdVar = ((bko) this.a).call();
        } catch (Exception unused) {
            adkdVar = null;
        }
        this.c.post(new bwd(this.b, adkdVar, 1, (byte[]) null));
    }
}
