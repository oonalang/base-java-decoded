package defpackage;

import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import java.util.List;
/* compiled from: PG */
/* renamed from: hed  reason: default package */
/* loaded from: classes2.dex */
public final class hed extends hdt {
    private final pxf k;

    public hed(HmmEngineInterfaceImpl hmmEngineInterfaceImpl, pxf pxfVar) {
        super(hmmEngineInterfaceImpl);
        this.k = pxfVar;
    }

    @Override // defpackage.hdt
    protected final void n(boolean z) {
        this.k.n(hef.TEXT_COMPOSING_DELETED, Boolean.valueOf(z));
    }

    @Override // defpackage.hdt
    protected final void o(int i) {
        this.k.n(hef.DEFAULT_CANDIDATE_SELECTED, Integer.valueOf(i));
    }

    @Override // defpackage.hdt
    protected final void p(List list) {
        this.k.n(hef.ENGINE_PREDICTION_IMPRESSION, list);
    }

    @Override // defpackage.hdt
    protected final void q() {
        this.k.n(hef.TOKEN_CANDIDATE_UNSELECTED, new Object[0]);
    }

    @Override // defpackage.hdt
    public final void r(pxn pxnVar, long j) {
        this.k.p(pxnVar, j);
    }
}
