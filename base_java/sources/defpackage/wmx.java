package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wmx  reason: default package */
/* loaded from: classes3.dex */
public final class wmx implements wnl {
    final /* synthetic */ vyh a;

    public wmx(vyh vyhVar) {
        this.a = vyhVar;
    }

    @Override // defpackage.wnl
    public final void a(Object obj, wnk wnkVar) {
        for (int i : ((xfc) this.a.apply(obj)).e()) {
            wnkVar.a(Integer.valueOf(i));
        }
    }
}
