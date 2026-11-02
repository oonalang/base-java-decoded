package defpackage;
/* compiled from: PG */
/* renamed from: skv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class skv implements xgr {
    public final /* synthetic */ skw a;
    public final /* synthetic */ long b;
    private final /* synthetic */ int c;

    public /* synthetic */ skv(skw skwVar, long j, int i) {
        this.c = i;
        this.a = skwVar;
        this.b = j;
    }

    @Override // defpackage.xgr
    public final xin a() {
        int i = this.c;
        skw skwVar = this.a;
        if (i != 0) {
            return skwVar.e.s.t("#delayedKeyboardEvent", new skv(skwVar, this.b, 0));
        } else if (!skwVar.d.compareAndSet(this.b, -1L)) {
            return xij.a;
        } else {
            try {
                return skwVar.b.a();
            } catch (Exception e) {
                return wrk.aN(e);
            }
        }
    }
}
