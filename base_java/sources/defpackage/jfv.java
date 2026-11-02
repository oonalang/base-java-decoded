package defpackage;

import android.support.v7.widget.RecyclerView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jfv  reason: default package */
/* loaded from: classes2.dex */
public final class jfv extends jv {
    final /* synthetic */ jfx a;

    public jfv(jfx jfxVar) {
        Objects.requireNonNull(jfxVar);
        this.a = jfxVar;
    }

    @Override // defpackage.jv
    public final void o(RecyclerView recyclerView, int i) {
        if (i != 0) {
            if (i == 1) {
                this.a.h = true;
                return;
            }
            return;
        }
        jfx jfxVar = this.a;
        if (jfxVar.h) {
            jfxVar.h = false;
            if (jfxVar.c.P() == 0) {
                jfxVar.e();
            } else {
                jfxVar.k(50);
            }
        }
    }
}
