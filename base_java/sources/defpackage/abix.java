package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: abix  reason: default package */
/* loaded from: classes3.dex */
final class abix extends abbv {
    public final abab a;
    public final abbr b;
    public final abdv c;

    public abix(abab ababVar, abbr abbrVar, abdv abdvVar) {
        this.a = (abab) Objects.requireNonNull(ababVar, "state");
        this.b = (abbr) Objects.requireNonNull(abbrVar, "picker");
        this.c = (abdv) Objects.requireNonNull(abdvVar, "acceptAddressesStatus");
    }

    @Override // defpackage.abbj
    public final abbt a(abbl abblVar) {
        return new abiw(this, abblVar);
    }

    @Override // defpackage.abbv
    public final String c() {
        return "fixed_picker_lb_internal";
    }

    @Override // defpackage.abbv
    public final void d() {
    }

    @Override // defpackage.abbv
    public final void e() {
    }
}
