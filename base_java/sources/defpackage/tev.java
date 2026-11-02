package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tev  reason: default package */
/* loaded from: classes.dex */
public final class tev implements nyz {
    final /* synthetic */ tew a;

    public tev(tew tewVar) {
        Objects.requireNonNull(tewVar);
        this.a = tewVar;
    }

    @Override // defpackage.nyz
    public final void he() {
        this.a.a();
    }

    @Override // defpackage.nyz
    public final void hf(nyy nyyVar) {
        if (nza.instance.b() != null) {
            this.a.a();
        }
    }

    @Override // defpackage.nyz
    public final void f(Throwable th) {
    }
}
