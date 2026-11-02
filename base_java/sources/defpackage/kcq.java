package defpackage;

import j$.util.Objects;
import java.io.File;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kcq  reason: default package */
/* loaded from: classes2.dex */
public final class kcq implements kbd {
    final /* synthetic */ kcs a;
    private final /* synthetic */ int b;

    public kcq(kcs kcsVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(kcsVar);
        this.a = kcsVar;
    }

    @Override // defpackage.kbd
    public final void b(String str) {
        if (this.b != 0) {
            ((wnt) ((wnt) kcs.a.d()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper$1", "onThemePackageDownloadFailed", 66, "DownloadableThemeRestoreHelper.java")).w("Could not restore theme: %s", str);
            this.a.c(str);
            return;
        }
        this.a.e.b(str);
    }

    @Override // defpackage.kbd
    public final void c(String str, File file) {
        int i = this.b;
        kcs kcsVar = this.a;
        if (i != 0) {
            kcsVar.c(str);
            return;
        }
        kcsVar.e.c(str, file);
        pcr.a();
    }

    public kcq(kcs kcsVar, int i) {
        this.b = i;
        Objects.requireNonNull(kcsVar);
        this.a = kcsVar;
    }
}
