package defpackage;
/* compiled from: PG */
/* renamed from: qug  reason: default package */
/* loaded from: classes.dex */
public final class qug extends quj {
    /* JADX WARN: Type inference failed for: r1v0, types: [qug, quj] */
    public static qug a(odr odrVar) {
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 1);
        qujVar.j();
        return qujVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [qug, quj] */
    public static qug e(odr odrVar, int i) {
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, i);
        qujVar.j();
        return qujVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [qug, quj] */
    public static qug f(String str) {
        ?? qujVar = new quj(vxc.a, qum.a, 3);
        super.i(str);
        return qujVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qug, quj] */
    public static qug g(String str, qum qumVar) {
        ?? qujVar = new quj(vxc.a, qumVar, 3);
        super.i(str);
        return qujVar;
    }

    @Override // defpackage.quj
    public final /* bridge */ /* synthetic */ Object b(String str) {
        if (!str.isEmpty()) {
            if (str.charAt(str.length() - 1) == '*') {
                return new gey(str.substring(0, str.length() - 1), 4);
            }
            return new gey(str, 5);
        }
        throw new IllegalArgumentException("Item is empty");
    }

    @Override // defpackage.quj
    public final /* bridge */ /* synthetic */ boolean c(Object obj) {
        return ztd.k(obj);
    }

    @Override // defpackage.quj
    public final /* bridge */ /* synthetic */ boolean d(Object obj, wgz wgzVar) {
        return wrk.Y(wgzVar.iterator(), new gey((String) obj, 6));
    }
}
