package defpackage;
/* compiled from: PG */
/* renamed from: abws  reason: default package */
/* loaded from: classes.dex */
public final class abws extends abxa {
    final /* synthetic */ abyg a;
    final /* synthetic */ Object b;
    private int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abws(abwh abwhVar, abyg abygVar, Object obj) {
        super(abwhVar);
        this.a = abygVar;
        this.b = obj;
    }

    @Override // defpackage.abww
    protected final Object b(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                this.c = 2;
                abta.bw(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.c = 1;
        abta.bw(obj);
        abyg abygVar = this.a;
        abzj.d(abygVar, 2);
        return abygVar.a(this.b, this);
    }
}
