package defpackage;
/* compiled from: PG */
/* renamed from: abwq  reason: default package */
/* loaded from: classes3.dex */
public final class abwq extends abxa {
    final /* synthetic */ abyc a;
    private int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abwq(abwh abwhVar, abyc abycVar) {
        super(abwhVar);
        this.a = abycVar;
    }

    @Override // defpackage.abww
    protected final Object b(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                this.b = 2;
                abta.bw(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.b = 1;
        abta.bw(obj);
        abyc abycVar = this.a;
        abzj.d(abycVar, 1);
        return abycVar.a(this);
    }
}
