package defpackage;

import android.view.Display;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qft  reason: default package */
/* loaded from: classes2.dex */
final class qft extends qyq {
    final /* synthetic */ qfw a;

    public qft(qfw qfwVar) {
        Objects.requireNonNull(qfwVar);
        this.a = qfwVar;
    }

    @Override // defpackage.qyq
    public final void c(int i, int i2, int i3) {
        qfw qfwVar = this.a;
        Display d = nal.d(qfwVar.b.ad());
        if (d != null && i == d.getDisplayId()) {
            ((wnt) ((wnt) qfw.a.b()).j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$1", "on180DegreeScreenRotationChanged", 56, "OemConfigsUpdaterExtension.java")).z("Maybe update OEM conditional config because of 180 degree rotation change: %d -> %d", i2, i3);
            qfwVar.e();
        }
    }
}
