package defpackage;
/* compiled from: PG */
/* renamed from: usy  reason: default package */
/* loaded from: classes3.dex */
public final class usy extends abzn {
    final /* synthetic */ uta a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usy(Object obj, uta utaVar) {
        super(obj);
        this.a = utaVar;
    }

    @Override // defpackage.abzn
    protected final void c(acai acaiVar, Object obj, Object obj2) {
        abyy.h(acaiVar, "property");
        if (!abyy.m(obj, obj2) && !((Boolean) obj2).booleanValue()) {
            uta utaVar = this.a;
            if (utaVar.h) {
                utaVar.h = false;
                utaVar.e(utaVar.a());
            }
        }
    }
}
