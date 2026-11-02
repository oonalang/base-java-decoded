package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fdp  reason: default package */
/* loaded from: classes2.dex */
public final class fdp implements rze {
    final /* synthetic */ mjm a;
    final /* synthetic */ fdq b;

    public fdp(fdq fdqVar, mjm mjmVar) {
        this.a = mjmVar;
        Objects.requireNonNull(fdqVar);
        this.b = fdqVar;
    }

    @Override // defpackage.rze
    public final EditorInfo a() {
        return this.b.i.o();
    }

    @Override // defpackage.rze
    public final mjm b() {
        return this.a;
    }

    @Override // defpackage.rze
    public final owa c() {
        return this.b.i.x(owv.a(owu.b));
    }

    @Override // defpackage.rze
    public final pmk d() {
        return this.b.i.A();
    }

    @Override // defpackage.rze
    public final pxf e() {
        return this.b.h;
    }

    @Override // defpackage.rze
    public final void f(oas oasVar) {
        this.b.i.N(oasVar);
    }
}
