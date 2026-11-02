package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acgh  reason: default package */
/* loaded from: classes.dex */
public final class acgh extends abwy {
    /* synthetic */ Object a;
    final /* synthetic */ acgj b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acgh(acgj acgjVar, abwh abwhVar) {
        super(abwhVar);
        this.b = acgjVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object f = acgj.f(this.b, this);
        if (f == abwp.a) {
            return f;
        }
        return new acgr(f);
    }
}
