package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: PG */
/* renamed from: bdk  reason: default package */
/* loaded from: classes.dex */
public class bdk extends bdg {
    public bdg[] aN = new bdg[4];
    public int aO = 0;

    public final void V(bdg bdgVar) {
        if (bdgVar != this && bdgVar != null) {
            int i = this.aO + 1;
            bdg[] bdgVarArr = this.aN;
            int length = bdgVarArr.length;
            if (i > length) {
                bdgVarArr = (bdg[]) Arrays.copyOf(bdgVarArr, length + length);
                this.aN = bdgVarArr;
            }
            int i2 = this.aO;
            bdgVarArr[i2] = bdgVar;
            this.aO = i2 + 1;
        }
    }

    public final void W(ArrayList arrayList, int i, beb bebVar) {
        for (int i2 = 0; i2 < this.aO; i2++) {
            bebVar.d(this.aN[i2]);
        }
        for (int i3 = 0; i3 < this.aO; i3++) {
            ath.p(this.aN[i3], i, arrayList, bebVar);
        }
    }

    public final void X() {
        this.aO = 0;
        Arrays.fill(this.aN, (Object) null);
    }

    @Override // defpackage.bdg
    public void c(bdg bdgVar, HashMap hashMap) {
        super.c(bdgVar, hashMap);
        bdk bdkVar = (bdk) bdgVar;
        this.aO = 0;
        int i = bdkVar.aO;
        for (int i2 = 0; i2 < i; i2++) {
            V((bdg) hashMap.get(bdkVar.aN[i2]));
        }
    }
}
