package defpackage;

import android.os.Handler;
/* compiled from: PG */
/* renamed from: nih  reason: default package */
/* loaded from: classes2.dex */
public abstract class nih implements Runnable {
    private final Handler a;
    private Object b;
    private boolean c;

    public nih(Handler handler) {
        this.a = handler;
    }

    public final synchronized Object a() {
        this.c = false;
        if (this.a.post(this)) {
            while (!this.c) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                }
            }
            return this.b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final synchronized void b(Object obj) {
        this.b = obj;
        this.c = true;
        notify();
    }
}
