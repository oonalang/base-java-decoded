package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qfv  reason: default package */
/* loaded from: classes2.dex */
final class qfv extends ContentObserver {
    final /* synthetic */ qfw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfv(qfw qfwVar, Handler handler) {
        super(handler);
        Objects.requireNonNull(qfwVar);
        this.a = qfwVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        ((wnt) ((wnt) qfw.a.b()).j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$3", "onChange", 136, "OemConfigsUpdaterExtension.java")).t("Maybe update OEM conditional config because of settings change");
        this.a.e();
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }
}
