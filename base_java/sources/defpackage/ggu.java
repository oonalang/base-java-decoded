package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ggu  reason: default package */
/* loaded from: classes.dex */
final class ggu extends mnn {
    final /* synthetic */ ggx a;

    public ggu(ggx ggxVar) {
        Objects.requireNonNull(ggxVar);
        this.a = ggxVar;
    }

    @Override // defpackage.mnn
    public final void c(boolean z) {
        if (z) {
            ggx ggxVar = this.a;
            if (ggxVar.m == 2) {
                ggxVar.c(wwq.ACCESS_POINTS_BAR_CLOSED_AFTER_EMOJIFIED);
            }
        }
    }

    @Override // defpackage.mnn
    public final void d(boolean z) {
        if (z) {
            ggx ggxVar = this.a;
            if (ggxVar.m == 2) {
                ggxVar.c(wwq.ACCESS_POINTS_BAR_SHOWN_AFTER_EMOJIFIED);
            }
        }
    }

    @Override // defpackage.mnn
    public final void e(boolean z) {
        if (z) {
            ggx ggxVar = this.a;
            if (ggxVar.m == 2) {
                ggxVar.c(wwq.ACCESS_POINTS_PANEL_CLOSED_AFTER_EMOJIFIED);
            }
        }
    }

    @Override // defpackage.mnn
    public final void f(boolean z) {
        if (z) {
            ggx ggxVar = this.a;
            if (ggxVar.m == 2) {
                ggxVar.c(wwq.ACCESS_POINTS_PANEL_SHOWN_AFTER_EMOJIFIED);
            }
        }
    }
}
