package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hbv  reason: default package */
/* loaded from: classes2.dex */
public final class hbv extends fsf {
    final /* synthetic */ hbx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbv(hbx hbxVar, String str) {
        super(str);
        Objects.requireNonNull(hbxVar);
        this.a = hbxVar;
    }

    @Override // defpackage.fsf
    protected final void c(boolean z, Throwable th) {
        ((wnt) ((wnt) ((wnt) hbx.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2", "onSyncFailure", (char) 237, "HandwritingOnlineSuperpacks.java")).w("syncInternal(%b)", Boolean.valueOf(z));
        this.a.l();
    }

    @Override // defpackage.fsf
    protected final void d(tvk tvkVar) {
        wnw wnwVar = hbx.a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2", "onSyncSuccess", 225, "HandwritingOnlineSuperpacks.java")).w("syncInternal(): complete %s", tvkVar);
        hbx hbxVar = this.a;
        if (hbxVar.g()) {
            hbxVar.p();
            return;
        }
        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2", "onSyncSuccess", 230, "HandwritingOnlineSuperpacks.java")).t("syncInternal(): missing needed packs after success");
        hbxVar.l();
    }
}
