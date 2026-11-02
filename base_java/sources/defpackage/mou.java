package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mou  reason: default package */
/* loaded from: classes.dex */
public final class mou extends mnn {
    final /* synthetic */ mov a;

    public mou(mov movVar) {
        Objects.requireNonNull(movVar);
        this.a = movVar;
    }

    @Override // defpackage.mnn
    public final void c(boolean z) {
        mov movVar = this.a;
        movVar.c = false;
        movVar.a();
    }

    @Override // defpackage.mnn
    public final void d(boolean z) {
        mov movVar = this.a;
        movVar.c = !z;
        if (!z) {
            movVar.b();
        }
    }

    @Override // defpackage.mnn
    public final void f(boolean z) {
        mov movVar = this.a;
        movVar.a();
        movVar.d();
        boolean z2 = movVar.d;
        Duration duration = mot.a;
        mrt mrtVar = movVar.b;
        qou I = qou.I(movVar.a);
        if (z2) {
            int b = I.b("access_points_entry_banner_shown_times", 0);
            if (b != Integer.MAX_VALUE) {
                I.g("access_points_entry_banner_shown_times", Integer.MAX_VALUE);
                mrtVar.a.n(mru.ENTRY_BANNER_SHOWN, Integer.valueOf(b));
                return;
            }
            return;
        }
        int b2 = I.b("access_points_entry_hint_shown_times", 0);
        if (b2 != Integer.MAX_VALUE) {
            I.g("access_points_entry_hint_shown_times", Integer.MAX_VALUE);
            mrtVar.a.n(mru.ENTRY_HINT_SHOWN, Integer.valueOf(b2));
        }
    }
}
