package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fsw  reason: default package */
/* loaded from: classes.dex */
public final class fsw extends fsf {
    final /* synthetic */ String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsw(ftg ftgVar, String str, String str2) {
        super(str);
        this.a = str2;
        Objects.requireNonNull(ftgVar);
    }

    @Override // defpackage.fsf
    protected final void c(boolean z, Throwable th) {
        ((wnt) ((wnt) ((wnt) ftg.d.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$19", "onSyncFailure", 952, "SuperpacksManagerImpl.java")).w("onFailure(): %s.sync failed", this.a);
    }

    @Override // defpackage.fsf
    protected final void d(tvk tvkVar) {
        ((wnt) ((wnt) ftg.d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$19", "onSyncSuccess", 947, "SuperpacksManagerImpl.java")).w("%s.sync() succeeded", this.a);
    }
}
