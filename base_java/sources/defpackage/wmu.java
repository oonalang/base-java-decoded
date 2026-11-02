package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: wmu  reason: default package */
/* loaded from: classes3.dex */
final class wmu implements vzq {
    final /* synthetic */ wmv a;

    public wmu(wmv wmvVar) {
        Objects.requireNonNull(wmvVar);
        this.a = wmvVar;
    }

    @Override // defpackage.vzq
    public final /* bridge */ /* synthetic */ Object get() {
        wmv wmvVar = this.a;
        xfc xfcVar = wmvVar.b;
        int i = xfcVar.c;
        if (i == 0) {
            return wmm.a;
        }
        int i2 = wmvVar.c;
        if (i <= 32) {
            return new wni(xfcVar, i2);
        }
        if (i <= 64) {
            return new wnj(xfcVar, i2);
        }
        return new wnh(xfcVar, i2);
    }
}
