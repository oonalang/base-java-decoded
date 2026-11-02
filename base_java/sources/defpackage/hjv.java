package defpackage;

import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: hjv  reason: default package */
/* loaded from: classes2.dex */
public final class hjv implements nrl {
    public final hjl a;
    public final hpb b;
    public final qmm c;
    public final tdp d;
    public LinearLayout e;
    public final List f = new ArrayList();
    public hjk g;

    public hjv(hpb hpbVar, qmm qmmVar, hjl hjlVar) {
        this.b = hpbVar;
        this.c = qmmVar;
        this.a = hjlVar;
        this.d = new tdp(qmmVar, false, true);
    }

    public final void a() {
        qmm qmmVar = this.c;
        if (qmmVar.A(this.e)) {
            qmmVar.i(this.e, null, false);
        }
        this.f.clear();
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        tdp tdpVar = this.d;
        tdpVar.a = cursorAnchorInfo;
        LinearLayout linearLayout = this.e;
        if (!this.f.isEmpty() && linearLayout != null && shj.h(linearLayout.getContext(), cursorAnchorInfo)) {
            tdpVar.c(cursorAnchorInfo, linearLayout, 2, 0, new Rect(), false);
        }
    }
}
