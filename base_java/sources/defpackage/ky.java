package defpackage;

import android.support.v7.widget.RecyclerView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ky  reason: default package */
/* loaded from: classes2.dex */
public final class ky extends jv {
    boolean a = false;
    final /* synthetic */ kd b;

    public ky(kd kdVar) {
        this.b = kdVar;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }

    @Override // defpackage.jv
    public final void o(RecyclerView recyclerView, int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.f();
        }
    }
}
