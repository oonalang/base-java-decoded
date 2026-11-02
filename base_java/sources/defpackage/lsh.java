package defpackage;
/* compiled from: PG */
/* renamed from: lsh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lsh implements vyu {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ lsh(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        tsa tsaVar;
        tsa tsaVar2;
        tsa tsaVar3;
        tsa tsaVar4;
        tsa tsaVar5;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return ((nwn) this.a).b.e((String) obj).contains(this.b);
            }
            tse tseVar = (tse) obj;
            if (tseVar.c == 13) {
                tsaVar3 = (tsa) tseVar.d;
            } else {
                tsaVar3 = tsa.a;
            }
            if (tsaVar3.c.equals(this.a)) {
                if (tseVar.c == 13) {
                    tsaVar4 = (tsa) tseVar.d;
                } else {
                    tsaVar4 = tsa.a;
                }
                if (!tsaVar4.h.isEmpty()) {
                    if (tseVar.c == 13) {
                        tsaVar5 = (tsa) tseVar.d;
                    } else {
                        tsaVar5 = tsa.a;
                    }
                    if (tsaVar5.h.equals(this.b)) {
                        return true;
                    }
                }
            }
            return false;
        }
        tse tseVar2 = (tse) obj;
        if (tseVar2.c == 13) {
            tsaVar = (tsa) tseVar2.d;
        } else {
            tsaVar = tsa.a;
        }
        if (tsaVar.c.equals(this.a)) {
            if (tseVar2.c == 13) {
                tsaVar2 = (tsa) tseVar2.d;
            } else {
                tsaVar2 = tsa.a;
            }
            if (tsaVar2.g.equals(this.b)) {
                return true;
            }
        }
        return false;
    }
}
