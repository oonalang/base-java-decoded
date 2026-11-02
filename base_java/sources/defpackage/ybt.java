package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ybt  reason: default package */
/* loaded from: classes3.dex */
public final class ybt implements aazs {
    private final /* synthetic */ int a;

    public ybt(int i) {
        this.a = i;
    }

    @Override // defpackage.aazs
    public final zcq a(abct abctVar, aazp aazpVar, aazq aazqVar) {
        int i = this.a;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (aazpVar.e(ybm.a) == null) {
                    z = true;
                }
                uwm.aq(z, "AuthContext was set, but no AuthContextManager was bound");
                return aazqVar.b(abctVar, aazpVar);
            }
            zcq b = aazqVar.b(abctVar, aazpVar.d(ybi.a, String.valueOf((String) ify.a.g()).concat(":443")));
            Objects.requireNonNull(this);
            return new abap(b);
        }
        ybo yboVar = (ybo) aazpVar.e(ybo.a);
        if (yboVar != null) {
            return zcq.n(aazqVar, ydj.h(new sj(yboVar, 9))).b(abctVar, aazpVar);
        }
        return aazqVar.b(abctVar, aazpVar);
    }
}
