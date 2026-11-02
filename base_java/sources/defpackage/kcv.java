package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kcv  reason: default package */
/* loaded from: classes.dex */
final class kcv extends mzv {
    final /* synthetic */ kcw a;

    public kcv(kcw kcwVar) {
        Objects.requireNonNull(kcwVar);
        this.a = kcwVar;
    }

    @Override // defpackage.mzv
    public final void c() {
        ((wnt) ((wnt) kcw.a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule$1", "onRestoreFinished", 45, "DownloadableThemeRestoreModule.java")).t("Restore finished, try to download theme");
        this.a.b();
    }
}
