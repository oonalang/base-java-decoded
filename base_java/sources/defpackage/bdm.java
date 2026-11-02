package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bdm  reason: default package */
/* loaded from: classes2.dex */
public final class bdm extends bdn {
    @Override // defpackage.bdg
    public final void b(bcf bcfVar, boolean z) {
        super.b(bcfVar, z);
        if (this.aO > 0) {
            bdg bdgVar = this.aN[0];
            bdg bdgVar2 = bdgVar.Y;
            if (bdgVar2 != null && (bdgVar2 instanceof bdh)) {
                bdh bdhVar = (bdh) bdgVar2;
            }
            ArrayList arrayList = bdgVar.V;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((bde) arrayList.get(i)).e();
            }
            bdgVar.an = 0.5f;
            bdgVar.am = 0.5f;
            bdgVar.S(2, this, 2);
            bdgVar.S(4, this, 4);
            bdgVar.S(3, this, 3);
            bdgVar.S(5, this, 5);
        }
    }
}
