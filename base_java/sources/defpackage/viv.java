package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: viv  reason: default package */
/* loaded from: classes3.dex */
final class viv implements OnBackAnimationCallback {
    final /* synthetic */ vit a;
    final /* synthetic */ viw b;

    public viv(viw viwVar, vit vitVar) {
        this.a = vitVar;
        Objects.requireNonNull(viwVar);
        this.b = viwVar;
    }

    public final void onBackCancelled() {
        if (!this.b.d()) {
            return;
        }
        this.a.N();
    }

    public final void onBackInvoked() {
        this.a.P();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (!this.b.d()) {
            return;
        }
        this.a.ab(new md(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (!this.b.d()) {
            return;
        }
        this.a.Z(new md(backEvent));
    }
}
