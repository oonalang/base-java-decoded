package defpackage;

import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: ckw  reason: default package */
/* loaded from: classes2.dex */
final class ckw extends clj {
    boolean a = false;
    final ViewGroup b;

    public ckw(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.clj, defpackage.clf
    public final void a(cli cliVar) {
        cls.a(this.b, false);
        this.a = true;
    }

    @Override // defpackage.clj, defpackage.clf
    public final void af(cli cliVar) {
        if (!this.a) {
            cls.a(this.b, false);
        }
        cliVar.z(this);
    }

    @Override // defpackage.clj, defpackage.clf
    public final void c() {
        cls.a(this.b, false);
    }

    @Override // defpackage.clj, defpackage.clf
    public final void d() {
        cls.a(this.b, true);
    }
}
