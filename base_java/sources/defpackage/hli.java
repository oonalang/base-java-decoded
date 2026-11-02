package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hli  reason: default package */
/* loaded from: classes2.dex */
public final class hli extends jv {
    final /* synthetic */ hls a;

    public hli(hls hlsVar) {
        Objects.requireNonNull(hlsVar);
        this.a = hlsVar;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        hqq hqqVar = this.a.L;
        if (hqqVar != null) {
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            hqqVar.t = z;
        }
    }

    @Override // defpackage.jv
    public final void o(RecyclerView recyclerView, int i) {
        LinearLayoutManager linearLayoutManager;
        int O;
        hls hlsVar;
        hkp hkpVar;
        if (i == 0 && (linearLayoutManager = (LinearLayoutManager) recyclerView.l) != null && (O = linearLayoutManager.O()) != -1 && (hkpVar = (hlsVar = this.a).J) != null) {
            hkpVar.z(O);
            hlsVar.r(O);
            hqq hqqVar = hlsVar.L;
            if (hqqVar != null) {
                hqqVar.d(O);
            }
        }
    }
}
