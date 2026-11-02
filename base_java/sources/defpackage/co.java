package defpackage;

import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: co  reason: default package */
/* loaded from: classes2.dex */
public final class co implements ec {
    final /* synthetic */ cx a;
    private final ec b;

    public co(cx cxVar, ec ecVar) {
        this.a = cxVar;
        this.b = ecVar;
    }

    @Override // defpackage.ec
    public final void a(ed edVar) {
        ef efVar = (ef) this.b;
        efVar.a.onDestroyActionMode(efVar.e(edVar));
        cx cxVar = this.a;
        if (cxVar.s != null) {
            cxVar.l.getDecorView().removeCallbacks(cxVar.t);
        }
        if (cxVar.r != null) {
            cxVar.C();
            cbj A = bni.A(cxVar.r);
            A.n(0.0f);
            cxVar.L = A;
            cxVar.L.p(new cn(this));
        }
        cxVar.q = null;
        ViewGroup viewGroup = cxVar.w;
        int[] iArr = bni.a;
        viewGroup.requestApplyInsets();
        cxVar.G();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ec
    public final boolean b(ed edVar, MenuItem menuItem) {
        ef efVar = (ef) this.b;
        return efVar.a.onActionItemClicked(efVar.e(edVar), new fh(efVar.b, menuItem));
    }

    @Override // defpackage.ec
    public final boolean c(ed edVar, Menu menu) {
        ef efVar = (ef) this.b;
        return efVar.a.onCreateActionMode(efVar.e(edVar), efVar.f(menu));
    }

    @Override // defpackage.ec
    public final void d(ed edVar, Menu menu) {
        ViewGroup viewGroup = this.a.w;
        int[] iArr = bni.a;
        viewGroup.requestApplyInsets();
        ef efVar = (ef) this.b;
        efVar.a.onPrepareActionMode(efVar.e(edVar), efVar.f(menu));
    }
}
