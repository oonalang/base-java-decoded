package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hhs  reason: default package */
/* loaded from: classes2.dex */
public final class hhs {
    public final List a = new ArrayList();
    public final List b = new ArrayList();
    private final wfr c;
    private final hht d;
    private final hhj e;
    private boolean f;

    public hhs(wfr wfrVar, hht hhtVar, tbo tboVar, int i, int i2, Integer num) {
        this.c = wfrVar;
        this.d = hhtVar;
        this.e = new hhj(tboVar, wfrVar, i2, i, num);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Integer) this.a.get(i - 1)).intValue() + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public final wfr b() {
        ?? wfgVar = new wfg(4);
        int i = 0;
        for (Integer num : this.a) {
            wfgVar.h(this.c.subList(i, num.intValue() + 1));
            i = num.intValue() + 1;
        }
        return wfgVar.g();
    }

    public final void c(int i, int i2) {
        Trace.beginSection("MonolithicCandidatesHolderViewAdapter$RowsCalculator.calculate");
        try {
            if (!this.f) {
                for (int i3 = 0; i3 < i && e(); i3++) {
                }
                if (a(this.a.size()) < this.c.size()) {
                    nil.b.execute(new afj(this, i2, 8));
                } else {
                    ien.c(b());
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        this.f = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e() {
        hhj hhjVar = this.e;
        if (!hhjVar.hasNext()) {
            return false;
        }
        List list = this.a;
        int size = list.size();
        int a = a(list.size());
        xfc next = hhjVar.next();
        this.b.add(next);
        list.add(Integer.valueOf((a + next.c) - 1));
        this.d.gE(size);
        return true;
    }
}
