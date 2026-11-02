package defpackage;
/* compiled from: PG */
/* renamed from: abwr  reason: default package */
/* loaded from: classes.dex */
public final class abwr extends abwy {
    final /* synthetic */ abyc a;
    private int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abwr(abwh abwhVar, abwm abwmVar, abyc abycVar) {
        super(abwhVar, abwmVar);
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
