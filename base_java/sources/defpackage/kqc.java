package defpackage;
/* compiled from: PG */
/* renamed from: kqc  reason: default package */
/* loaded from: classes3.dex */
public final class kqc implements absb {
    private final /* synthetic */ int a;

    public kqc(int i) {
        this.a = i;
    }

    @Override // defpackage.absb
    public final /* synthetic */ absc a(aazq aazqVar, aazp aazpVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new aakt(aazqVar, aazpVar);
                    }
                    return new zbu(aazqVar, aazpVar);
                }
                return new ydi(aazqVar, aazpVar);
            }
            return new kpm(aazqVar, aazpVar);
        }
        return new kqd(aazqVar, aazpVar);
    }
}
