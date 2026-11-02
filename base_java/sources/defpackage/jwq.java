package defpackage;

import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
import java.util.function.Function;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jwq  reason: default package */
/* loaded from: classes2.dex */
public final class jwq implements jwe {
    final /* synthetic */ jwr a;

    public jwq(jwr jwrVar) {
        Objects.requireNonNull(jwrVar);
        this.a = jwrVar;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ View a(ViewGroup viewGroup) {
        return kde.j();
    }

    @Override // defpackage.jwe
    public final Function b() {
        return this.a.a;
    }

    @Override // defpackage.jwe
    public final void c(View view) {
        if (view instanceof jwp) {
            ((jwp) view).b = this.a.b;
        }
    }

    @Override // defpackage.jwe
    public final void d(View view) {
        if (view instanceof jwp) {
            ((jwp) view).b = null;
        }
    }

    @Override // defpackage.jwe
    public final boolean e() {
        return true;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean f() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean g() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // defpackage.jwe
    public final /* synthetic */ void i(float f) {
    }
}
