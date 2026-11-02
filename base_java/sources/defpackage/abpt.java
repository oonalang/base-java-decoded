package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abpt  reason: default package */
/* loaded from: classes3.dex */
final class abpt implements ablc {
    final /* synthetic */ abpw a;

    public abpt(abpw abpwVar) {
        Objects.requireNonNull(abpwVar);
        this.a = abpwVar;
    }

    @Override // defpackage.ablc
    public final void a() {
        int i = this.a.n;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 == 0) {
                return;
            }
            throw new AssertionError("TLS not handled");
        }
        throw null;
    }
}
