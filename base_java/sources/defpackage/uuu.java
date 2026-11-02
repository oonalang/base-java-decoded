package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uuu  reason: default package */
/* loaded from: classes3.dex */
public final class uuu implements cbd {
    final /* synthetic */ ajg a;
    final /* synthetic */ ajn b;
    final /* synthetic */ uuv c;

    public uuu(uuv uuvVar, ajg ajgVar, ajn ajnVar) {
        this.a = ajgVar;
        this.b = ajnVar;
        Objects.requireNonNull(uuvVar);
        this.c = uuvVar;
    }

    @Override // defpackage.cbd
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        aml amlVar = (aml) obj;
        if (amlVar != null) {
            wrk.ba(this.a.b(Math.max(amlVar.c(), Math.min(0.0f, amlVar.b()))), new psa(this, 18), this.c.b);
            this.b.h().h(this);
        }
    }
}
