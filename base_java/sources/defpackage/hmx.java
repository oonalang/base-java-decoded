package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: hmx  reason: default package */
/* loaded from: classes2.dex */
final class hmx implements mnf, mnc {
    public hmu a;
    public View b;

    @Override // defpackage.mnf
    public final void a(mnj mnjVar, View view) {
        if (mnjVar == mnj.a) {
            this.b = view;
        } else if (this.b == view) {
            d();
            this.b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        d();
        this.b = null;
    }

    @Override // defpackage.mnc
    public final void c(View view) {
        d();
        if (this.b == view) {
            this.b = null;
        }
    }

    final void d() {
        hmu hmuVar = this.a;
        if (hmuVar != null) {
            hmuVar.b();
            this.a = null;
        }
    }
}
