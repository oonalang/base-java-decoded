package defpackage;

import android.graphics.drawable.Drawable;
/* compiled from: PG */
/* renamed from: ecl  reason: default package */
/* loaded from: classes2.dex */
public abstract class ecl implements ecr {
    public ecb c;

    public ecl() {
        if (edn.k(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
    }

    @Override // defpackage.ecr
    public final ecb e() {
        return this.c;
    }

    @Override // defpackage.ecr
    public final void g(ecb ecbVar) {
        this.c = ecbVar;
    }

    @Override // defpackage.ecr
    public final void h(ech echVar) {
        echVar.e(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // defpackage.ebc
    public final void m() {
    }

    @Override // defpackage.ebc
    public final void n() {
    }

    @Override // defpackage.ebc
    public final void o() {
    }

    @Override // defpackage.ecr
    public final void a(Drawable drawable) {
    }

    @Override // defpackage.ecr
    public final void f(Drawable drawable) {
    }

    @Override // defpackage.ecr
    public final void i(ech echVar) {
    }
}
