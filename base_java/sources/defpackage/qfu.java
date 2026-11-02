package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qfu  reason: default package */
/* loaded from: classes2.dex */
final class qfu extends qya {
    final /* synthetic */ qfw a;

    public qfu(qfw qfwVar) {
        Objects.requireNonNull(qfwVar);
        this.a = qfwVar;
    }

    @Override // defpackage.qya
    public final void c() {
        ((wnt) ((wnt) qfw.a.b()).j("com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension$2", "onCountryChanged", 70, "OemConfigsUpdaterExtension.java")).t("Maybe update OEM conditional config because of country change");
        this.a.e();
    }
}
