package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hlj  reason: default package */
/* loaded from: classes2.dex */
public final class hlj extends kx {
    final /* synthetic */ hls i;

    public hlj(hls hlsVar) {
        Objects.requireNonNull(hlsVar);
        this.i = hlsVar;
    }

    @Override // defpackage.kx, defpackage.jx
    public final boolean j(kr krVar, cpf cpfVar, cpf cpfVar2) {
        this.i.f(krVar);
        return super.j(krVar, cpfVar, cpfVar2);
    }

    @Override // defpackage.kx, defpackage.jx
    public final boolean k(kr krVar, kr krVar2, cpf cpfVar, cpf cpfVar2) {
        this.i.f(krVar2);
        return super.k(krVar, krVar2, cpfVar, cpfVar2);
    }

    @Override // defpackage.kx
    public final boolean p(kr krVar, int i, int i2, int i3, int i4) {
        if (((Boolean) hpg.aj.g()).booleanValue()) {
            View view = krVar.a;
            view.setX(i3);
            view.setY(i4);
            a(krVar);
            return true;
        }
        return super.p(krVar, i, i2, i3, i4);
    }
}
