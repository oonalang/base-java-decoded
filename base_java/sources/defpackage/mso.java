package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: mso  reason: default package */
/* loaded from: classes2.dex */
public abstract class mso implements mnf, mnc {
    private final mnf a;
    private final mnc b;
    private boolean c;

    public mso(mng mngVar) {
        this.a = mngVar.n;
        this.b = mngVar.o;
    }

    @Override // defpackage.mnf
    public final void a(mnj mnjVar, View view) {
        boolean z;
        boolean z2 = this.c;
        if (mnjVar == mnj.a) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if (z) {
            e(view);
        } else if (z2) {
            d();
        }
        mnf mnfVar = this.a;
        if (mnfVar != null) {
            mnfVar.a(mnjVar, view);
        }
    }

    @Override // defpackage.mnc
    public final void c(View view) {
        if (this.c) {
            d();
            this.c = false;
        }
        mnc mncVar = this.b;
        if (mncVar != null) {
            mncVar.c(view);
        }
    }

    protected abstract void d();

    protected abstract void e(View view);

    public void f() {
    }

    public void b(View view, boolean z) {
    }
}
