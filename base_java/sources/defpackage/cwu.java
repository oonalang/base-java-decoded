package defpackage;
/* compiled from: PG */
/* renamed from: cwu  reason: default package */
/* loaded from: classes2.dex */
public final class cwu extends cwq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwu(cxg cxgVar) {
        super(cxgVar);
        abyy.h(cxgVar, "tracker");
    }

    @Override // defpackage.cwt
    public final boolean b(cyl cylVar) {
        abyy.h(cylVar, "workSpec");
        if (cylVar.k.j == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.cwq
    public final int d() {
        return 7;
    }

    @Override // defpackage.cwq
    public final /* bridge */ /* synthetic */ boolean e(Object obj) {
        cwh cwhVar = (cwh) obj;
        abyy.h(cwhVar, "value");
        if (!cwhVar.e && cwhVar.a && cwhVar.b) {
            return false;
        }
        return true;
    }
}
