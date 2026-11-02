package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fve  reason: default package */
/* loaded from: classes.dex */
public final class fve implements odp {
    public volatile wfy a;

    public fve() {
        gbj.a.j(this, nid.a().d);
    }

    public static wfy b(gbo gboVar) {
        wfu wfuVar = new wfu(4);
        for (gbn gbnVar : gboVar.b) {
            int aF = a.aF(gbnVar.b);
            if (aF == 0) {
                aF = 1;
            }
            if (aF == 2) {
                for (gbl gblVar : gbnVar.c) {
                    int aG = a.aG(gblVar.b);
                    if (aG == 0) {
                        aG = 1;
                    }
                    if (aG == 6) {
                        Locale c = rxx.c(gblVar.c);
                        gbm gbmVar = gblVar.d;
                        if (gbmVar == null) {
                            gbmVar = gbm.a;
                        }
                        wfuVar.a(c, gbmVar.b);
                    }
                }
            }
        }
        return wfuVar.f(true);
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        wfy wfyVar = this.a;
        this.a = b((gbo) gbj.a.l());
        Delight5Facilitator f = Delight5Facilitator.f();
        if (f != null) {
            wfr<Locale> wfrVar = f.t;
            wfy wfyVar2 = this.a;
            if (wfyVar != null && !wfyVar.isEmpty()) {
                if (wfyVar2.isEmpty()) {
                    if (Collections.disjoint(wfrVar, wfyVar.keySet())) {
                        return;
                    }
                } else {
                    for (Locale locale : wfrVar) {
                        List list = (List) wfyVar2.getOrDefault(locale, Collections.EMPTY_LIST);
                        List list2 = (List) wfyVar.getOrDefault(locale, Collections.EMPTY_LIST);
                        if (list.size() == list2.size()) {
                            if (!list.containsAll(list2)) {
                            }
                        }
                    }
                    return;
                }
            } else if (wfyVar2.isEmpty() || Collections.disjoint(wfrVar, wfyVar2.keySet())) {
                return;
            }
            f.v();
        }
    }
}
