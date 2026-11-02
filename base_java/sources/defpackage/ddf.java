package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ddf  reason: default package */
/* loaded from: classes2.dex */
final class ddf extends dhw {
    final /* synthetic */ dhw a;

    public ddf(ddg ddgVar, dhw dhwVar) {
        this.a = dhwVar;
        Objects.requireNonNull(ddgVar);
    }

    @Override // defpackage.dhw
    public final /* bridge */ /* synthetic */ Object a(dhv dhvVar) {
        Float f = (Float) this.a.a(dhvVar);
        if (f == null) {
            return null;
        }
        return Float.valueOf(f.floatValue() * 2.55f);
    }
}
