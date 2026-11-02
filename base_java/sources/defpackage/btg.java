package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: btg  reason: default package */
/* loaded from: classes.dex */
public final class btg extends abxc implements abyh {
    int a;
    private /* synthetic */ Object b;

    public btg(abwh abwhVar) {
        super(3, abwhVar);
    }

    @Override // defpackage.abyh
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        ((Boolean) obj2).booleanValue();
        btg btgVar = new btg((abwh) obj3);
        btgVar.b = (bso) obj;
        return btgVar.b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Object obj2 = this.b;
        abwp abwpVar = abwp.a;
        int i = this.a;
        abta.bw(obj);
        if (i != 0) {
            return obj;
        }
        this.b = null;
        this.a = 1;
        bso bsoVar = (bso) obj2;
        bsoVar.b();
        Object i2 = cal.i(bsoVar.a, new bsn(bsoVar, null), this);
        if (i2 == abwpVar) {
            return abwpVar;
        }
        return i2;
    }
}
