package defpackage;
/* renamed from: achn  reason: default package */
/* loaded from: classes2.dex */
public final class achn extends abwy {
    public /* synthetic */ Object a;
    public int b;
    public Object c;
    public Object d;
    final /* synthetic */ dac e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public achn(dac dacVar, abwh abwhVar) {
        super(abwhVar);
        this.e = dacVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.e.jC(null, this);
    }
}
