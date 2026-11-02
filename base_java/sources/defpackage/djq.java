package defpackage;
/* compiled from: PG */
/* renamed from: djq  reason: default package */
/* loaded from: classes2.dex */
public final class djq {
    static final /* synthetic */ acai[] a = {new abyz(djq.class, "isVisibleAndAttached", "isVisibleAndAttached()Z")};
    public final djy b;
    public boolean c;
    private phj g;
    private final abzo f = new dka(Boolean.FALSE, new cfi(this, 6));
    public int d = 0;
    public int e = 0;

    public djq(djy djyVar) {
        this.b = djyVar;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, aced] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, aced] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, acct] */
    public final void a() {
        boolean c = c();
        phj phjVar = this.g;
        if (!c) {
            if (phjVar != null) {
                ?? r0 = phjVar.b;
                if (r0 != 0) {
                    r0.s(null);
                }
                phjVar.b = null;
                phjVar.c = null;
            }
            dkk dkkVar = this.b.q;
            if (dkkVar != null) {
                dkkVar.a(new djk());
                return;
            }
            return;
        }
        if (phjVar == null) {
            phjVar = new phj(this.b.j());
            this.g = phjVar;
        }
        if (phjVar != null) {
            djy djyVar = this.b;
            Object[] objArr = {djyVar.i(), new diw(this.d), new diw(this.e), Integer.valueOf(djyVar.b()), Integer.valueOf(djyVar.c()), Boolean.valueOf(djyVar.n()), Boolean.valueOf(djyVar.p()), Integer.valueOf(djyVar.d()), djyVar.getResources().getConfiguration()};
            agb agbVar = new agb(this, (abwh) null, 13);
            if (!abta.aI((Object[]) phjVar.c, objArr)) {
                phjVar.c = objArr;
                ?? r13 = phjVar.b;
                if (r13 != 0) {
                    r13.s(null);
                }
                phjVar.b = abzj.y(phjVar.a, null, 0, agbVar, 3);
            }
        }
    }

    public final void b(boolean z) {
        this.f.b(a[0], Boolean.valueOf(z));
    }

    public final boolean c() {
        return ((Boolean) this.f.a(a[0])).booleanValue();
    }
}
