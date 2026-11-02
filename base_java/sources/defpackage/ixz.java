package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ixz  reason: default package */
/* loaded from: classes2.dex */
public abstract class ixz extends qtn {
    private final List s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixz(View view) {
        super(view);
        abyy.h(view, "view");
        this.s = new ArrayList();
    }

    @Override // defpackage.qtn
    public void G() {
        List<aced> list = this.s;
        for (aced acedVar : list) {
            acedVar.s(null);
        }
        list.clear();
    }

    public final void J(achl achlVar, acct acctVar, achm achmVar) {
        if (O()) {
            this.s.add(rcq.al(achlVar, acctVar, achmVar));
            return;
        }
        throw new IllegalStateException("Flow collection is only allowed while the view holder is bound");
    }
}
