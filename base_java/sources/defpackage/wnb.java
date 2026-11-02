package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wnb  reason: default package */
/* loaded from: classes3.dex */
public abstract class wnb extends wne {
    protected final vyh a;

    /* JADX INFO: Access modifiers changed from: protected */
    public wnb(vyh vyhVar) {
        this.a = vyhVar;
    }

    @Override // defpackage.wne
    public final xfc b(Object obj) {
        xfc xfcVar = (xfc) this.a.apply(obj);
        int i = xfcVar.c;
        aczy f = xfc.f(i);
        for (int i2 = 0; i2 < i; i2++) {
            f.f(c(xfcVar.a(i2)));
        }
        return f.d();
    }

    public abstract int c(int i);
}
