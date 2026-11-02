package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: iab  reason: default package */
/* loaded from: classes.dex */
public final class iab implements oqi {
    final /* synthetic */ LatinIme a;

    public iab(LatinIme latinIme) {
        Objects.requireNonNull(latinIme);
        this.a = latinIme;
    }

    @Override // defpackage.oqi
    public final void a() {
        LatinIme latinIme = this.a;
        latinIme.D.j();
        latinIme.a();
    }

    @Override // defpackage.oqi
    public final void b(String str) {
        this.a.D.H(str);
    }

    @Override // defpackage.oqi
    public final void c(oas oasVar) {
        this.a.D.h(oasVar);
    }

    @Override // defpackage.oqi
    public final void d(oqj oqjVar) {
        owu owuVar = owu.f;
        wfu wfuVar = new wfu(4);
        wfuVar.a("model_interface", oqj.class);
        this.a.fE(rcq.T(owuVar, wfuVar), 0, 0, 0, 0);
    }

    @Override // defpackage.oqi
    public final void e(String str) {
        this.a.D.M(str);
    }

    @Override // defpackage.oqi
    public final boolean f(oas oasVar) {
        return this.a.I(oasVar);
    }

    @Override // defpackage.oqi
    public final void g() {
        this.a.D.w(false);
    }
}
