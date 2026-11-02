package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import androidx.preference.Preference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cej  reason: default package */
/* loaded from: classes2.dex */
public final class cej extends blk {
    final /* synthetic */ cek a;

    public cej(cek cekVar) {
        this.a = cekVar;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        Preference y;
        cek cekVar = this.a;
        cekVar.e.c(view, bpaVar);
        RecyclerView recyclerView = cekVar.d;
        int hV = recyclerView.hV(view);
        jt jtVar = recyclerView.k;
        if ((jtVar instanceof ceg) && (y = ((ceg) jtVar).y(hV)) != null) {
            y.G(bpaVar);
        }
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        return this.a.e.i(view, i, bundle);
    }
}
