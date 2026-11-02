package defpackage;

import android.view.WindowInsets;
/* compiled from: PG */
/* renamed from: boa  reason: default package */
/* loaded from: classes2.dex */
public class boa extends bog {
    final WindowInsets.Builder a;

    public boa(bos bosVar) {
        super(bosVar);
        WindowInsets.Builder builder;
        WindowInsets e = bosVar.e();
        if (e != null) {
            builder = new WindowInsets.Builder(e);
        } else {
            builder = new WindowInsets.Builder();
        }
        this.a = builder;
    }

    @Override // defpackage.bog
    public bos a() {
        WindowInsets build;
        i();
        build = this.a.build();
        bos n = bos.n(build, null);
        n.p(this.b);
        n.u();
        n.r(this.c);
        n.s(this.d);
        return n;
    }

    @Override // defpackage.bog
    public void b(bjm bjmVar) {
        this.a.setStableInsets(bjmVar.a());
    }

    @Override // defpackage.bog
    public void c(bjm bjmVar) {
        this.a.setSystemWindowInsets(bjmVar.a());
    }

    @Override // defpackage.bog
    public void d(bjm bjmVar) {
        this.a.setMandatorySystemGestureInsets(bjmVar.a());
    }

    @Override // defpackage.bog
    public void e(bjm bjmVar) {
        this.a.setSystemGestureInsets(bjmVar.a());
    }

    @Override // defpackage.bog
    public void f(bjm bjmVar) {
        this.a.setTappableElementInsets(bjmVar.a());
    }

    public boa() {
        this.a = new WindowInsets.Builder();
    }
}
