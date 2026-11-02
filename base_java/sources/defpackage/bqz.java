package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bqz  reason: default package */
/* loaded from: classes.dex */
public final class bqz extends abwy {
    /* synthetic */ Object a;
    int b;
    final /* synthetic */ bsz c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqz(bsz bszVar, abwh abwhVar) {
        super(abwhVar);
        this.c = bszVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
