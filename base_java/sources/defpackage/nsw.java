package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nsw  reason: default package */
/* loaded from: classes2.dex */
public final class nsw implements nrl, pgp, phi {
    public static final /* synthetic */ int g = 0;
    private static final int[] h = {8, 9, 10, 11, 12, 13, 14, 15, 16, 7};
    public final tdp a;
    public boolean b;
    public xin c = oii.b;
    public final pgq d;
    public final FrameLayout e;
    public final ScrollableCandidatesHolderView f;
    private final pxf i;
    private final qmm j;
    private final Context k;
    private final obr l;

    public nsw(qmm qmmVar, Context context, obr obrVar, pxf pxfVar) {
        this.k = context;
        this.i = pxfVar;
        this.j = qmmVar;
        this.a = new tdp(qmmVar, true, true);
        this.l = obrVar;
        FrameLayout frameLayout = (FrameLayout) qmmVar.d(context, R.layout.f185210_resource_name_obfuscated_res_0x7f0e00a1);
        this.e = frameLayout;
        frameLayout.setEnabled(true);
        frameLayout.setClickable(true);
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = (ScrollableCandidatesHolderView) frameLayout.getChildAt(0);
        this.f = scrollableCandidatesHolderView;
        scrollableCandidatesHolderView.setClipToOutline(true);
        scrollableCandidatesHolderView.aj = this;
        scrollableCandidatesHolderView.ae = new nsv(this, scrollableCandidatesHolderView);
        pgq pgqVar = new pgq(scrollableCandidatesHolderView);
        pgqVar.b = this;
        pgqVar.b();
        pgqVar.a = true;
        pgqVar.c.m(true);
        int[] iArr = h;
        pgqVar.d = new tpa(iArr);
        pgqVar.c.gy(iArr);
        this.d = pgqVar;
    }

    public final void a(oqg oqgVar) {
        this.l.N(oas.e(-700005, oqgVar.a));
        j();
        this.i.n(nta.a, 2);
    }

    public final boolean b() {
        if (this.b && this.j.A(this.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pgp
    public final boolean j() {
        this.f.l();
        if (!b()) {
            return false;
        }
        this.j.i(this.e, null, false);
        return true;
    }

    @Override // defpackage.pgp
    public final boolean k() {
        return this.a.b;
    }

    @Override // defpackage.pgp
    public final void m(oqg oqgVar, int i) {
        if (!pug.c(i) && i != -10002) {
            a(oqgVar);
        } else if (this.c.isDone()) {
            this.c = nil.a.a(new neh(this, oqgVar, 16, null), 200L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        if (this.b && shj.h(this.k, cursorAnchorInfo)) {
            tdp tdpVar = this.a;
            tdpVar.a = cursorAnchorInfo;
            if (this.f.a() != 0) {
                tdpVar.b(cursorAnchorInfo, this.e, 3, 0, new Rect(), false, 0);
            }
        }
    }

    @Override // defpackage.pgp
    public final /* synthetic */ void s() {
    }
}
