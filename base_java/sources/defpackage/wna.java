package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wna  reason: default package */
/* loaded from: classes3.dex */
public final class wna extends wne {
    public final wkf a;
    private final wnl b;
    private final int d;

    public wna(wkf wkfVar, wnl wnlVar) {
        this.a = wkfVar;
        this.b = wnlVar;
        this.d = wkfVar.i().size() + 1;
    }

    @Override // defpackage.wne
    public final int a() {
        return this.d;
    }

    @Override // defpackage.wne
    public final xfc b(Object obj) {
        xfc xfcVar = xfc.a;
        aczy aczyVar = new aczy(10);
        this.b.a(obj, new wmz(this, aczyVar));
        return aczyVar.d();
    }
}
