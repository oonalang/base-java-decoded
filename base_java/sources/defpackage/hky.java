package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hky  reason: default package */
/* loaded from: classes2.dex */
public final class hky extends kx {
    final /* synthetic */ hle i;

    public hky(hle hleVar) {
        Objects.requireNonNull(hleVar);
        this.i = hleVar;
    }

    @Override // defpackage.kx, defpackage.jx
    public final boolean j(kr krVar, cpf cpfVar, cpf cpfVar2) {
        RecyclerView recyclerView;
        hle hleVar = this.i;
        if (hleVar.d != null && krVar.b() == 0) {
            boolean z = false;
            if (hleVar.d.I(krVar) && ((Boolean) hpg.ak.g()).booleanValue()) {
                z = true;
            }
            hml hmlVar = hleVar.f;
            if (hmlVar != null && (recyclerView = hleVar.e) != null) {
                hmlVar.F(recyclerView, z);
            }
        }
        return super.j(krVar, cpfVar, cpfVar2);
    }

    @Override // defpackage.kx, defpackage.jx
    public final boolean k(kr krVar, kr krVar2, cpf cpfVar, cpf cpfVar2) {
        RecyclerView recyclerView;
        hle hleVar = this.i;
        if (hleVar.d != null && krVar2.b() == 0) {
            boolean z = false;
            if (hleVar.d.I(krVar2) && ((Boolean) hpg.ak.g()).booleanValue()) {
                z = true;
            }
            hml hmlVar = hleVar.f;
            if (hmlVar != null && (recyclerView = hleVar.e) != null) {
                hmlVar.F(recyclerView, z);
            }
        }
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
