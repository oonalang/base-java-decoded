package defpackage;

import android.util.Printer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: mma  reason: default package */
/* loaded from: classes.dex */
public abstract class mma implements mmn {
    public mmm a;
    private odp d;
    private final HashMap c = new HashMap();
    public final Set b = new HashSet();

    @Override // defpackage.mmn
    public /* synthetic */ mmo b(mnj mnjVar) {
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.mmn
    public /* synthetic */ String f() {
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.mmn
    public void h() {
        this.a = null;
        ht();
        if (this.d != null) {
            qwc.a.k(this.d);
            this.d = null;
        }
    }

    public final void hr(mng mngVar) {
        wfr wfrVar = mngVar.q;
        if (wfrVar != null && !wfrVar.isEmpty()) {
            if (this.d == null) {
                this.d = new fsr(this, 12);
                qwc.a.i(this.d);
            }
            this.b.add(mngVar);
            mmm mmmVar = this.a;
            if (mmmVar != null) {
                int i = ((wkw) wfrVar).d;
                int i2 = 0;
                while (i2 < i) {
                    mmz mmzVar = (mmz) wfrVar.get(i2);
                    mma mmaVar = this;
                    mng mngVar2 = mngVar;
                    rcq c = qwc.c(mmzVar.a, new ged((Object) mmaVar, (Object) mngVar2, (Object) mmmVar, 3, (byte[]) null), mmzVar.b, mmzVar.c, mmzVar.d);
                    if (c != null) {
                        HashMap hashMap = mmaVar.c;
                        List list = (List) hashMap.get(mngVar2);
                        if (list == null) {
                            list = new ArrayList();
                        }
                        list.add(c);
                        hashMap.put(mngVar2, list);
                    }
                    i2++;
                    this = mmaVar;
                    mngVar = mngVar2;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void hs(mng mngVar) {
        if (mngVar != null) {
            this.b.remove(mngVar);
            List<rcq> list = (List) this.c.remove(mngVar);
            if (list != null) {
                for (rcq rcqVar : list) {
                    qwc.d(rcqVar);
                }
            }
        }
    }

    public final void ht() {
        HashMap hashMap = this.c;
        for (List<rcq> list : hashMap.values()) {
            for (rcq rcqVar : list) {
                qwc.d(rcqVar);
            }
        }
        hashMap.clear();
    }

    public final boolean hu(mng mngVar) {
        return this.c.containsKey(mngVar);
    }

    @Override // defpackage.mmn
    public void k(mmm mmmVar) {
        this.a = mmmVar;
    }

    @Override // defpackage.mmn
    public /* synthetic */ njt q(mnj mnjVar, String str) {
        return null;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public boolean t(mng mngVar) {
        throw null;
    }

    @Override // defpackage.ntt
    public /* synthetic */ void dump(Printer printer, boolean z) {
        throw null;
    }

    @Override // defpackage.mmn
    public /* synthetic */ void j(boolean z) {
    }

    @Override // defpackage.mmn
    public /* synthetic */ void l(boolean z) {
    }

    @Override // defpackage.mmn
    public /* synthetic */ void m(boolean z) {
    }
}
