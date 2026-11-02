package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: unc  reason: default package */
/* loaded from: classes.dex */
public final class unc implements aavh {
    private final aavm a;

    public unc(aavm aavmVar) {
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final vys get() {
        vys vysVar = (vys) ((aavi) this.a).a;
        if (vysVar.f()) {
            Objects.requireNonNull(vysVar);
            return vys.i(new plm(vysVar, 18));
        }
        return vxc.a;
    }
}
