package defpackage;

import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: hbt  reason: default package */
/* loaded from: classes2.dex */
public final class hbt extends hcb {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks");
    private hch b;

    public hbt(fsp fspVar, ExecutorService executorService, hbr hbrVar) {
        super(fspVar, executorService, hbrVar, "handwriting_recognition_offline");
        m();
    }

    @Override // defpackage.hcb
    public final int a() {
        return 1;
    }

    @Override // defpackage.hcb
    public final hbz b() {
        return hbz.b;
    }

    @Override // defpackage.hcb
    public final String c() {
        return "local://handwriting.superpack_manifest.local.json";
    }

    @Override // defpackage.hcb
    public final void d() {
        if (!o()) {
            if (!this.b.e()) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks", "syncInternal", 80, "HandwritingOfflineSuperpacks.java")).t("no bundled lm for handwriting.");
                return;
            }
            xin j = j();
            hbs hbsVar = new hbs(this, 2, null);
            ExecutorService executorService = this.h;
            wrk.ba(xig.w(xgm.h(j, hbsVar, executorService)).y(new hbs(this, 0), executorService), new gll(this, 8), executorService);
        }
    }

    @Override // defpackage.hcb
    public final ftj e() {
        rxn rxnVar = rxn.b;
        xir xirVar = nid.a().b;
        String str = this.j;
        this.b = new hch(rxnVar, str, xirVar);
        fti ftiVar = new fti(str);
        ftiVar.a(this.b);
        ftiVar.e = 500;
        ftiVar.f = 500;
        return new ftj(ftiVar);
    }
}
