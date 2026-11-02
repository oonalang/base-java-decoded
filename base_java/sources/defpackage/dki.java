package defpackage;

import android.view.SurfaceControlViewHost;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: dki  reason: default package */
/* loaded from: classes2.dex */
final class dki extends abxc implements abyg {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ dkk c;
    final /* synthetic */ SurfaceControlViewHost.SurfacePackage d;
    final /* synthetic */ diy e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dki(dkk dkkVar, SurfaceControlViewHost.SurfacePackage surfacePackage, diy diyVar, abwh abwhVar) {
        super(2, abwhVar);
        this.c = dkkVar;
        this.d = surfacePackage;
        this.e = diyVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((dki) c((div) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i == 0) {
            div divVar = (div) this.b;
            Objects.toString(divVar);
            this.c.c(new dla(this.d));
            diy diyVar = this.e;
            this.a = 1;
            if (diyVar.a.a(divVar, this) == abwpVar) {
                return abwpVar;
            }
        }
        this.c.c(new dky(this.d));
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        dki dkiVar = new dki(this.c, this.d, this.e, abwhVar);
        dkiVar.b = obj;
        return dkiVar;
    }
}
