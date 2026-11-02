package defpackage;

import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abiy  reason: default package */
/* loaded from: classes3.dex */
public abstract class abiy implements abhk {
    @Override // defpackage.abhk
    public final aazn a() {
        throw null;
    }

    @Override // defpackage.abhk
    public final void b(abjr abjrVar) {
        p().b(abjrVar);
    }

    @Override // defpackage.abhk
    public final void c(abdv abdvVar) {
        p().c(abdvVar);
    }

    @Override // defpackage.abom
    public final void d() {
        p().d();
    }

    @Override // defpackage.abhk
    public final void e() {
        p().e();
    }

    @Override // defpackage.abom
    public final void f() {
        p().f();
    }

    @Override // defpackage.abom
    public final void g(int i) {
        p().g(i);
    }

    @Override // defpackage.abom
    public final void h(aazy aazyVar) {
        p().h(aazyVar);
    }

    @Override // defpackage.abhk
    public final void i(abah abahVar) {
        p().i(abahVar);
    }

    @Override // defpackage.abhk
    public final void j(abaj abajVar) {
        p().j(abajVar);
    }

    @Override // defpackage.abhk
    public final void k(int i) {
        p().k(i);
    }

    @Override // defpackage.abhk
    public final void l(int i) {
        p().l(i);
    }

    @Override // defpackage.abhk
    public void m(abhm abhmVar) {
        throw null;
    }

    @Override // defpackage.abom
    public final void n(InputStream inputStream) {
        p().n(inputStream);
    }

    @Override // defpackage.abom
    public final boolean o() {
        return p().o();
    }

    protected abstract abhk p();

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("delegate", p());
        return aF.toString();
    }
}
