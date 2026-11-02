package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fpe  reason: default package */
/* loaded from: classes2.dex */
public final class fpe extends abwy {
    /* synthetic */ Object a;
    final /* synthetic */ fpg b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpe(fpg fpgVar, abwh abwhVar) {
        super(abwhVar);
        this.b = fpgVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
