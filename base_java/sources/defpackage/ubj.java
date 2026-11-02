package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ubj  reason: default package */
/* loaded from: classes.dex */
public final class ubj implements uel {
    final /* synthetic */ urw a;

    public ubj(urw urwVar) {
        Objects.requireNonNull(urwVar);
        this.a = urwVar;
    }

    @Override // defpackage.uel
    public final void d() {
        wpd wpdVar = twj.a;
        urw urwVar = this.a;
        if (((AtomicBoolean) urwVar.b).compareAndSet(true, false)) {
            ((tpa) urwVar.e).r(new tuz(3));
        }
    }

    @Override // defpackage.uel
    public final void e() {
        ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol$LifecycleCallbackImpl", "pausedForConnectivity", 305, "HttpDownloadProtocol.java")).t("All downloads are paused waiting for connectivity.");
        urw urwVar = this.a;
        if (((AtomicBoolean) urwVar.b).compareAndSet(false, true)) {
            ((tpa) urwVar.e).r(new tuz(3));
        }
    }

    @Override // defpackage.uel
    public final void c() {
    }
}
