package defpackage;
/* compiled from: PG */
/* renamed from: dxp  reason: default package */
/* loaded from: classes2.dex */
public final class dxp implements dxb {
    public static final dsj a = new dsj("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500, dsj.a);
    private final dfx b;

    public dxp(dfx dfxVar) {
        this.b = dfxVar;
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        dws dwsVar = (dws) obj;
        return true;
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ awb b(Object obj, int i, int i2, dsk dskVar) {
        dws dwsVar = (dws) obj;
        dxa b = dxa.b(dwsVar);
        edj edjVar = (edj) this.b.a;
        Object g = edjVar.g(b);
        b.a();
        dws dwsVar2 = (dws) g;
        if (dwsVar2 == null) {
            edjVar.h(dxa.b(dwsVar), dwsVar);
        } else {
            dwsVar = dwsVar2;
        }
        return new awb(dwsVar, new dtc(dwsVar, ((Integer) dskVar.b(a)).intValue()));
    }
}
