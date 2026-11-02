package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: acbv  reason: default package */
/* loaded from: classes3.dex */
public final class acbv extends aceg {
    public acdk a;
    public final acbr b = new acbr(null, acbs.a);
    final /* synthetic */ zvv c;
    private final accc g;

    public acbv(zvv zvvVar, accc acccVar) {
        this.c = zvvVar;
        this.g = acccVar;
    }

    @Override // defpackage.aceg
    public final void a(Throwable th) {
        if (th != null) {
            accc acccVar = this.g;
            acml H = ((accd) acccVar).H(new accl(th, false), null);
            if (H != null) {
                acccVar.e(H);
                acbw acbwVar = (acbw) this.b.a;
                if (acbwVar != null) {
                    acbwVar.a();
                    return;
                }
                return;
            }
            return;
        }
        zvv zvvVar = this.c;
        if (((acbp) zvvVar.b).a() == 0) {
            accc acccVar2 = this.g;
            accz[] acczVarArr = (accz[]) zvvVar.a;
            ArrayList arrayList = new ArrayList(acczVarArr.length);
            for (accz acczVar : acczVarArr) {
                arrayList.add(acczVar.b());
            }
            acccVar2.dj(arrayList);
        }
    }

    @Override // defpackage.aceg
    public final boolean b() {
        return false;
    }
}
