package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tqx  reason: default package */
/* loaded from: classes3.dex */
public final class tqx extends abwy {
    boolean a;
    /* synthetic */ Object b;
    final /* synthetic */ trd c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqx(trd trdVar, abwh abwhVar) {
        super(abwhVar);
        this.c = trdVar;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(false, this);
    }
}
