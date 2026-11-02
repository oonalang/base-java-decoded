package defpackage;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.widget.ImageView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: flr  reason: default package */
/* loaded from: classes2.dex */
public final class flr extends jv {
    final /* synthetic */ ImageView a;
    final /* synthetic */ flx b;

    public flr(flx flxVar, ImageView imageView) {
        this.a = imageView;
        Objects.requireNonNull(flxVar);
        this.b = flxVar;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        ImageView imageView;
        int i3;
        jt jtVar = recyclerView.k;
        if (jtVar != null && jtVar.gw() > 3) {
            flx flxVar = this.b;
            if (!flxVar.f && (imageView = this.a) != null) {
                ka kaVar = recyclerView.l;
                int i4 = 0;
                if ((kaVar != null && ((i3 = ((StaggeredGridLayoutManager) kaVar).R(null)[0]) == 0 || (i3 != 1 ? !(i3 != 2 || flxVar.q || flxVar.r) : !flxVar.q))) || flxVar.s) {
                    i4 = 8;
                }
                imageView.setVisibility(i4);
            }
            flxVar.N();
        }
    }
}
