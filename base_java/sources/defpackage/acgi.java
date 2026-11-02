package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acgi  reason: default package */
/* loaded from: classes.dex */
public final class acgi extends abwy {
    /* synthetic */ Object a;
    final /* synthetic */ acgj b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acgi(acgj acgjVar, abwh abwhVar) {
        super(abwhVar);
        this.b = acgjVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object g = this.b.g(null, 0, 0L, this);
        if (g == abwp.a) {
            return g;
        }
        return new acgr(g);
    }
}
