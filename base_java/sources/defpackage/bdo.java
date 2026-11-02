package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bdo  reason: default package */
/* loaded from: classes.dex */
public class bdo extends bdg {
    public ArrayList be = new ArrayList();

    @Override // defpackage.bdg
    public final void U(xhj xhjVar) {
        super.U(xhjVar);
        int size = this.be.size();
        for (int i = 0; i < size; i++) {
            ((bdg) this.be.get(i)).U(xhjVar);
        }
    }

    public void V() {
        ArrayList arrayList = this.be;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bdg bdgVar = (bdg) this.be.get(i);
                if (bdgVar instanceof bdo) {
                    ((bdo) bdgVar).V();
                }
            }
        }
    }

    public final void ac(bdg bdgVar) {
        this.be.add(bdgVar);
        bdg bdgVar2 = bdgVar.Y;
        if (bdgVar2 != null) {
            ((bdo) bdgVar2).ad(bdgVar);
        }
        bdgVar.Y = this;
    }

    public final void ad(bdg bdgVar) {
        this.be.remove(bdgVar);
        bdgVar.w();
    }

    public final void ae() {
        this.be.clear();
    }

    @Override // defpackage.bdg
    public void w() {
        this.be.clear();
        super.w();
    }
}
