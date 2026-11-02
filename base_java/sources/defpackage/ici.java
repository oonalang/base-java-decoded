package defpackage;

import android.os.IBinder;
import android.view.Window;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ici  reason: default package */
/* loaded from: classes2.dex */
final class ici implements xhy {
    final /* synthetic */ nsc a;
    final /* synthetic */ boolean b;
    final /* synthetic */ Window c;
    final /* synthetic */ IBinder d;
    final /* synthetic */ icj e;

    public ici(icj icjVar, nsc nscVar, boolean z, Window window, IBinder iBinder) {
        this.a = nscVar;
        this.b = z;
        this.c = window;
        this.d = iBinder;
        Objects.requireNonNull(icjVar);
        this.e = icjVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) icj.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/migration/MigrationHelper$1", "onFailure", 'r', "MigrationHelper.java")).t("Failed to get method getInputMethodEntry future callback.");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x034b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x034c  */
    @Override // defpackage.xhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ void b(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 877
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ici.b(java.lang.Object):void");
    }
}
