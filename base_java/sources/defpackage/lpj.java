package defpackage;

import android.util.Log;
/* compiled from: PG */
/* renamed from: lpj  reason: default package */
/* loaded from: classes2.dex */
public final class lpj extends lpq {
    private final llz a;
    private final vzw b;
    private final Object c = new Object();
    private boolean d = false;

    public lpj(llz llzVar, vzw vzwVar) {
        this.a = llzVar;
        this.b = vzwVar;
    }

    @Override // defpackage.lpr
    public final void b() {
        synchronized (this.c) {
            if (this.d) {
                Log.w("brella.ExampleStoreSvc", "IExampleStoreIterator.close called more than once");
                return;
            }
            this.d = true;
            this.a.close();
        }
    }

    @Override // defpackage.lpr
    public final void c(lpo lpoVar) {
        boolean z;
        if (lpoVar != null) {
            z = true;
        } else {
            z = false;
        }
        uwm.af(z);
        synchronized (this.c) {
            if (this.d) {
                Log.w("brella.ExampleStoreSvc", "IExampleStoreIterator.next called after close");
                return;
            }
            this.a.a(new lpk(this, lpoVar, this.b));
        }
    }

    @Override // defpackage.lpr
    public final void d(int i) {
        synchronized (this.c) {
            if (this.d) {
                Log.w("brella.ExampleStoreSvc", "IExampleStoreIterator.request called after close");
            } else {
                this.a.b(i);
            }
        }
    }
}
