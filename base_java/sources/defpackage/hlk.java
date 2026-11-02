package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hlk  reason: default package */
/* loaded from: classes2.dex */
public final class hlk implements kc {
    final /* synthetic */ RecyclerView a;
    final /* synthetic */ int b;
    final /* synthetic */ hml c;
    private final /* synthetic */ int d;

    public hlk(hle hleVar, RecyclerView recyclerView, int i, hml hmlVar, int i2) {
        this.d = i2;
        this.a = recyclerView;
        this.b = i;
        this.c = hmlVar;
        Objects.requireNonNull(hleVar);
    }

    @Override // defpackage.kc
    public final void c(View view) {
        int i;
        int i2;
        int i3 = this.d;
        RecyclerView recyclerView = this.a;
        if (i3 != 0) {
            hmk hmkVar = (hmk) recyclerView.hZ(view);
            if (hmkVar != null && hmkVar.a() == (i2 = this.b)) {
                this.c.D(i2, hmkVar, false, false);
                recyclerView.ab(this);
                return;
            }
            return;
        }
        hmk hmkVar2 = (hmk) recyclerView.hZ(view);
        if (hmkVar2 != null && hmkVar2.a() == (i = this.b)) {
            this.c.D(i, hmkVar2, false, false);
            recyclerView.ab(this);
        }
    }

    public hlk(hls hlsVar, RecyclerView recyclerView, int i, hml hmlVar, int i2) {
        this.d = i2;
        this.a = recyclerView;
        this.b = i;
        this.c = hmlVar;
        Objects.requireNonNull(hlsVar);
    }

    @Override // defpackage.kc
    public final void d(View view) {
    }
}
