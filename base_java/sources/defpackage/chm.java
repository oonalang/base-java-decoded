package defpackage;
/* compiled from: PG */
/* renamed from: chm  reason: default package */
/* loaded from: classes.dex */
public final class chm extends abxc implements abyg {
    int a;
    final /* synthetic */ cfs b;
    final /* synthetic */ boolean c;
    final /* synthetic */ boolean d;
    final /* synthetic */ abyc e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chm(abwh abwhVar, cfs cfsVar, boolean z, boolean z2, abyc abycVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.b = cfsVar;
        this.c = z;
        this.d = z2;
        this.e = abycVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.f != 0) {
            return ((chm) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((chm) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        boolean z;
        if (this.f != 0) {
            abwp abwpVar = abwp.a;
            int i = this.a;
            abta.bw(obj);
            if (i != 0) {
                return obj;
            }
            cfs cfsVar = this.b;
            if ((!cfsVar.t() || !cfsVar.u()) && this.d) {
                z = true;
            } else {
                z = false;
            }
            cho choVar = new cho(z, this.c, cfsVar, null, this.e, 1, null);
            this.a = 1;
            Object y = cfsVar.y(choVar, this);
            if (y == abwpVar) {
                return abwpVar;
            }
            return y;
        }
        abwp abwpVar2 = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
            return obj;
        }
        abta.bw(obj);
        cfs cfsVar2 = this.b;
        cho choVar2 = new cho(this.d, this.c, cfsVar2, null, this.e, 0);
        this.a = 1;
        Object y2 = cfsVar2.y(choVar2, this);
        if (y2 == abwpVar2) {
            return abwpVar2;
        }
        return y2;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        if (this.f != 0) {
            return new chm(this.b, this.d, this.c, this.e, abwhVar, 1);
        }
        return new chm(abwhVar, this.b, this.c, this.d, this.e, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chm(cfs cfsVar, boolean z, boolean z2, abyc abycVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.f = i;
        this.b = cfsVar;
        this.d = z;
        this.c = z2;
        this.e = abycVar;
    }
}
