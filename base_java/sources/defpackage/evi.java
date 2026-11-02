package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: evi  reason: default package */
/* loaded from: classes2.dex */
public final class evi extends etz {
    public evi(peb pebVar, Context context, KeyboardDef keyboardDef) {
        super(pebVar, context, keyboardDef, false);
    }

    @Override // defpackage.etz, defpackage.pec
    public final boolean i(oas oasVar) {
        oqg f;
        pue g = oasVar.g();
        if (g != null && g.c == -10099) {
            LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.c;
            if (latinFixedCountCandidatesHolderView != null && (f = latinFixedCountCandidatesHolderView.f(g)) != null) {
                peb pebVar = this.b;
                xnr a = tbl.a();
                a.j(f);
                oas d = oas.d(new pue(-10002, null, a.i(), Integer.MAX_VALUE));
                d.l = this;
                d.s = pvp.a;
                pebVar.eQ(d);
                return true;
            }
            return true;
        }
        return super.i(oasVar);
    }

    public final oqg u(int i) {
        SoftKeyView B;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.c;
        if (latinFixedCountCandidatesHolderView != null && (B = latinFixedCountCandidatesHolderView.B(i)) != null && B.getVisibility() == 0) {
            return LatinFixedCountCandidatesHolderView.z(B);
        }
        return null;
    }
}
