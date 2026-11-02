package defpackage;
/* compiled from: PG */
/* renamed from: ccm  reason: default package */
/* loaded from: classes3.dex */
public final class ccm extends cbs {
    public static final cbv a = new ccl(0);
    public final azc b = new azc(null);
    public boolean c = false;

    public final void a() {
        this.c = false;
    }

    public final ccj b() {
        return (ccj) azd.a(this.b, 54321);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.cbs
    public final void c() {
        azc azcVar = this.b;
        int b = azcVar.b();
        for (int i = 0; i < b; i++) {
            ((ccj) azcVar.c(i)).m();
        }
        int i2 = azcVar.d;
        Object[] objArr = azcVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        azcVar.d = 0;
        azcVar.a = false;
    }
}
