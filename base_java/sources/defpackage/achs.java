package defpackage;
/* renamed from: achs  reason: default package */
/* loaded from: classes.dex */
public final class achs extends abwy {
    /* synthetic */ Object a;
    int b;
    Object c;
    final /* synthetic */ achu d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public achs(achu achuVar, abwh abwhVar) {
        super(abwhVar);
        this.d = achuVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.d.jC(null, this);
    }
}
