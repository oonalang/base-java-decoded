package defpackage;

import android.os.Trace;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pch  reason: default package */
/* loaded from: classes2.dex */
public final class pch implements qev {
    final /* synthetic */ mlb a;
    private pci b;

    public pch(mlb mlbVar) {
        Objects.requireNonNull(mlbVar);
        this.a = mlbVar;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("CapsLockStateNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        boolean z;
        Trace.beginSection("CapsLockStateNotification$Listener.onReceive");
        try {
            pci pciVar = (pci) qerVar;
            pci pciVar2 = this.b;
            if (pciVar2 == null || pciVar2.a != pciVar.a) {
                boolean z2 = pciVar.a;
                boolean z3 = pciVar.b;
                boolean z4 = false;
                if (pciVar2 == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z3) {
                    if (!z) {
                    }
                } else {
                    z4 = z;
                }
                ((wnt) ((wnt) mlb.a.b()).j("com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController$2", "onPhysicalKeyboardCapsLockStateChanged", 113, "PkIndicatorController.java")).N("Caps lock state changed. Showing caps lock indicator. triggerByCapsLockKey=%b, isInitialState=%b", z3, z4);
                this.a.b.i(mlb.e(z2));
            }
            this.b = pciVar;
        } finally {
            Trace.endSection();
        }
    }

    public pch() {
        throw null;
    }
}
