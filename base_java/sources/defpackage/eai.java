package defpackage;

import android.graphics.Bitmap;
/* compiled from: PG */
/* renamed from: eai  reason: default package */
/* loaded from: classes2.dex */
public final class eai extends eaa implements duo {
    public eai(eag eagVar) {
        super(eagVar);
    }

    @Override // defpackage.dur
    public final int a() {
        eam eamVar = ((eag) this.a).a.a;
        drt drtVar = (drt) eamVar.a;
        return drtVar.a.limit() + drtVar.c.length + (drtVar.d.length * 4) + eamVar.j;
    }

    @Override // defpackage.dur
    public final Class b() {
        return eag.class;
    }

    @Override // defpackage.eaa, defpackage.duo
    public final void d() {
        ((eag) this.a).a().prepareToDraw();
    }

    @Override // defpackage.dur
    public final void e() {
        Object obj;
        eag eagVar = (eag) this.a;
        eagVar.stop();
        eagVar.b = true;
        eam eamVar = eagVar.a.a;
        eamVar.b.clear();
        eamVar.d();
        eamVar.f();
        eak eakVar = eamVar.e;
        if (eakVar != null) {
            eamVar.c.l(eakVar);
            eamVar.e = null;
        }
        eak eakVar2 = eamVar.g;
        if (eakVar2 != null) {
            eamVar.c.l(eakVar2);
            eamVar.g = null;
        }
        eak eakVar3 = eamVar.i;
        if (eakVar3 != null) {
            eamVar.c.l(eakVar3);
            eamVar.i = null;
        }
        drt drtVar = (drt) eamVar.a;
        drtVar.f = null;
        byte[] bArr = drtVar.c;
        if (bArr != null) {
            drtVar.j.o(bArr);
        }
        int[] iArr = drtVar.d;
        if (iArr != null && (obj = drtVar.j.a) != null) {
            ((dve) obj).c(iArr);
        }
        Bitmap bitmap = drtVar.g;
        if (bitmap != null) {
            drtVar.j.n(bitmap);
        }
        drtVar.g = null;
        drtVar.a = null;
        drtVar.h = null;
        byte[] bArr2 = drtVar.b;
        if (bArr2 != null) {
            drtVar.j.o(bArr2);
        }
        eamVar.f = true;
    }
}
