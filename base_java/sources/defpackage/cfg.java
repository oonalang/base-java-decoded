package defpackage;
/* compiled from: PG */
/* renamed from: cfg  reason: default package */
/* loaded from: classes.dex */
public final class cfg extends abwy {
    public /* synthetic */ Object a;
    public int b;
    final /* synthetic */ lmr c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfg(lmr lmrVar, abwh abwhVar) {
        super(abwhVar);
        this.c = lmrVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.w(null, this);
    }
}
