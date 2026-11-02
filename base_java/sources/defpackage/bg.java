package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bg  reason: default package */
/* loaded from: classes2.dex */
public abstract class bg {
    int e;
    int f;
    int g;
    int h;
    int i;
    boolean j;
    String l;
    int m;
    CharSequence n;
    int o;
    CharSequence p;
    ArrayList q;
    ArrayList r;
    ArrayList t;
    final ArrayList d = new ArrayList();
    boolean k = true;
    boolean s = false;

    public abstract void c();

    public void d(int i, ad adVar, String str, int i2) {
        throw null;
    }

    public void h(ad adVar) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(bf bfVar) {
        this.d.add(bfVar);
        bfVar.d = this.e;
        bfVar.e = this.f;
        bfVar.f = this.g;
        bfVar.g = this.h;
    }

    public final void j() {
        if (this.k) {
            this.j = true;
            this.l = null;
            return;
        }
        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }

    public final void k() {
        if (!this.j) {
            this.k = false;
            return;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    public final void l(int i, ad adVar) {
        if (i != 0) {
            d(i, adVar, null, 2);
            return;
        }
        throw new IllegalArgumentException("Must use non-zero containerViewId");
    }

    public final void m() {
        this.s = true;
    }
}
