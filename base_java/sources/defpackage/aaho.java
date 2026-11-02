package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: aaho  reason: default package */
/* loaded from: classes3.dex */
final class aaho extends vxz {
    final /* synthetic */ aahp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaho(aahp aahpVar, aahp aahpVar2, vyg vygVar) {
        super(aahpVar2, vygVar);
        Objects.requireNonNull(aahpVar);
        this.a = aahpVar;
    }

    @Override // defpackage.vya
    public final void finalizeReferent() {
        aahp.b.remove(this);
        try {
            this.a.close();
        } catch (Exception e) {
            ((wnt) ((wnt) ((wnt) aahp.c.d()).i(e)).j("com/google/research/scam/android/JniAutoClose$1", "finalizeReferent", (char) 25, "JniAutoClose.java")).t("Exception when closing");
        }
    }
}
