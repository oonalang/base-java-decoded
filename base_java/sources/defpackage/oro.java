package defpackage;

import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oro  reason: default package */
/* loaded from: classes2.dex */
public final class oro implements AutoCloseable {
    final /* synthetic */ AbstractAsyncIme a;
    private volatile boolean b;

    public oro(AbstractAsyncIme abstractAsyncIme) {
        Objects.requireNonNull(abstractAsyncIme);
        this.a = abstractAsyncIme;
    }

    public final synchronized oqs a(oqw oqwVar) {
        oqs f;
        AbstractAsyncIme abstractAsyncIme = this.a;
        f = abstractAsyncIme.f(abstractAsyncIme.B, abstractAsyncIme.E, oqwVar);
        this.b = true;
        notifyAll();
        return f;
    }

    public final void b(int i, int i2, int i3, Object obj) {
        orp orpVar = this.a.c;
        orpVar.sendMessage(orpVar.obtainMessage(i, i2, i3, obj));
    }

    public final synchronized void c() {
        while (!this.b) {
            try {
                wait();
            } catch (InterruptedException e) {
                ((wnt) ((wnt) ((wnt) AbstractAsyncIme.b.d()).i(e)).j("com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme$BackgroundHandlerDelegate", "waitForImeCreation", (char) 163, "AbstractAsyncIme.java")).r();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b = false;
    }
}
