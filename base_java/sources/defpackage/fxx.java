package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.time.Instant;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fxx  reason: default package */
/* loaded from: classes.dex */
public final class fxx extends fsf {
    private static final wpd a = wpd.i("SuperDelight");
    private final Delight5Facilitator b;
    private final fyl c;
    private final pxf d;

    public fxx(Delight5Facilitator delight5Facilitator, fyl fylVar, pxf pxfVar) {
        super("delight");
        this.b = delight5Facilitator;
        this.c = fylVar;
        this.d = pxfVar;
        Instant.now().toEpochMilli();
    }

    @Override // defpackage.fsf
    protected final void c(boolean z, Throwable th) {
        ((woz) ((woz) ((woz) a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback", "onSyncFailure", 106, "DelightSyncResultCallback.java")).t("DelightSyncResultCallback#onSyncFailure()");
    }

    @Override // defpackage.fsf
    protected final void d(tvk tvkVar) {
        if (!tvkVar.f()) {
            ((woz) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback", "onSyncSuccess", 64, "DelightSyncResultCallback.java")).w("DelightSyncResultCallback#onSuccess(): [download] unfinished syncResult %s", tvkVar);
        }
        Delight5Facilitator.y();
    }
}
