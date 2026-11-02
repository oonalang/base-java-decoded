package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: qtn  reason: default package */
/* loaded from: classes2.dex */
public abstract class qtn extends kr {
    public qtk I;

    public qtn(View view) {
        super(view);
    }

    public abstract void F(Object obj, int i);

    public abstract void G();

    public boolean H(Object obj) {
        return false;
    }

    public final qtk N() {
        if (O()) {
            return this.I;
        }
        throw new IllegalStateException("Adapter access attempted on an unbound view holder");
    }

    public final boolean O() {
        if (this.I != null) {
            return true;
        }
        return false;
    }

    public void gT() {
    }
}
