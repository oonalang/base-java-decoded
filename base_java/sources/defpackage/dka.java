package defpackage;
/* compiled from: PG */
/* renamed from: dka  reason: default package */
/* loaded from: classes2.dex */
public final class dka extends abzn {
    final /* synthetic */ abyc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dka(Object obj, abyc abycVar) {
        super(obj);
        this.a = abycVar;
    }

    @Override // defpackage.abzn
    protected final void c(acai acaiVar, Object obj, Object obj2) {
        abyy.h(acaiVar, "property");
        if (!abyy.m(obj, obj2)) {
            this.a.a(obj2);
        }
    }
}
