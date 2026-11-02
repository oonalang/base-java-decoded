package defpackage;
/* compiled from: PG */
/* renamed from: quk  reason: default package */
/* loaded from: classes.dex */
public final class quk extends quj {
    public quk(vys vysVar, qum qumVar) {
        super(vysVar, qumVar, 1);
    }

    public static quk a(odr odrVar) {
        qum qumVar = qum.a;
        odrVar.getClass();
        quk qukVar = new quk(new vza(odrVar), qumVar);
        qukVar.j();
        return qukVar;
    }

    @Override // defpackage.quj
    public final /* bridge */ /* synthetic */ boolean c(Object obj) {
        return ztd.k(obj);
    }

    @Override // defpackage.quj
    public final /* synthetic */ boolean d(Object obj, wgz wgzVar) {
        return wgzVar.contains((String) obj);
    }

    @Override // defpackage.quj
    public final /* bridge */ /* synthetic */ Object b(String str) {
        return str;
    }
}
