package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hfl  reason: default package */
/* loaded from: classes2.dex */
public final class hfl extends fsf {
    public final /* synthetic */ hfm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfl(hfm hfmVar, String str) {
        super(str);
        Objects.requireNonNull(hfmVar);
        this.a = hfmVar;
    }

    @Override // defpackage.fsf
    protected final void c(boolean z, Throwable th) {
        ((wnt) ((wnt) ((wnt) hfm.c.c()).i(th)).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2", "onSyncFailure", (char) 212, "SuperpacksManagerBase.java")).t("sync()");
    }

    @Override // defpackage.fsf
    protected final void d(tvk tvkVar) {
        ((wnt) ((wnt) hfm.c.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2", "onSyncSuccess", 192, "SuperpacksManagerBase.java")).w("sync(): complete %s", tvkVar);
        hfm hfmVar = this.a;
        wrk.ba(hfmVar.e.f(hfmVar.f), new gll(this, 11), hfmVar.i);
    }
}
