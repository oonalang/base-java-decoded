package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rpj  reason: default package */
/* loaded from: classes.dex */
public final class rpj extends pdb {
    final /* synthetic */ rpl a;

    public rpj(rpl rplVar) {
        Objects.requireNonNull(rplVar);
        this.a = rplVar;
    }

    @Override // defpackage.pdb
    public final void b() {
        rpl rplVar = this.a;
        xin xinVar = rplVar.d;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
        rpi rpiVar = new rpi(this, 0);
        ScheduledExecutorService scheduledExecutorService = rplVar.c;
        rplVar.d = wrk.aQ(rpiVar, 10L, TimeUnit.SECONDS, scheduledExecutorService);
        xin xinVar2 = rplVar.d;
        xinVar2.b(new xhz(xinVar2, new fub(this, 6)), scheduledExecutorService);
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        xin xinVar = this.a.d;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
    }
}
