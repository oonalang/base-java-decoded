package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: htd  reason: default package */
/* loaded from: classes2.dex */
public final class htd extends jv {
    final /* synthetic */ htl a;
    final /* synthetic */ jq b;
    final /* synthetic */ htm c;

    public htd(htm htmVar, htl htlVar, jq jqVar) {
        this.a = htlVar;
        this.b = jqVar;
        Objects.requireNonNull(htmVar);
        this.c = htmVar;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        hqq hqqVar = this.c.R;
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
        View c;
        int hV;
        htt httVar;
        if (i == 0) {
            htm htmVar = this.c;
            htl htlVar = this.a;
            jq jqVar = this.b;
            if (htmVar.t == null || (c = jqVar.c(htlVar)) == null) {
                hV = -1;
            } else {
                hV = htmVar.t.hV(c);
            }
            if (hV != -1 && (httVar = htmVar.w) != null && hV != httVar.k) {
                httVar.B(hV);
                htp a = htmVar.a();
                if (a != null) {
                    htmVar.y(!a.e, false, a.g);
                }
                hqq hqqVar = htmVar.R;
                if (hqqVar != null) {
                    hqqVar.s = hV;
                }
            }
        }
    }
}
