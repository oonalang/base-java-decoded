package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wmy  reason: default package */
/* loaded from: classes3.dex */
public final class wmy implements wnk {
    int a = 0;
    final /* synthetic */ wkf b;

    public wmy(wkf wkfVar) {
        this.b = wkfVar;
    }

    @Override // defpackage.wnk
    public final void a(Object obj) {
        int e;
        wkf wkfVar = this.b;
        if (!wkfVar.contains(obj)) {
            int i = this.a + 1;
            this.a = i;
            uwm.W(i, "count");
            if (i == 0) {
                e = ((wcv) wkfVar).a.f(obj, uwm.M(obj));
            } else {
                e = ((wcv) wkfVar).a.e(obj, i);
            }
            ((wcv) wkfVar).b += i - e;
        }
    }
}
