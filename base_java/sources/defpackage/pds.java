package defpackage;

import android.database.ContentObserver;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pds  reason: default package */
/* loaded from: classes2.dex */
final class pds extends ContentObserver {
    final /* synthetic */ pdt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pds(pdt pdtVar) {
        super(null);
        Objects.requireNonNull(pdtVar);
        this.a = pdtVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.a.a()) {
            ((wnt) ((wnt) pdt.a.b()).j("com/google/android/libraries/inputmethod/iosswitcher/IosSwitcherDetectorModule$1", "onChange", 48, "IosSwitcherDetectorModule.java")).t("iOS switcher detected.");
        }
    }
}
