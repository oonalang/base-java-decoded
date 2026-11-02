package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: klh  reason: default package */
/* loaded from: classes2.dex */
public final class klh extends oxe {
    final /* synthetic */ klj a;

    public klh(klj kljVar) {
        Objects.requireNonNull(kljVar);
        this.a = kljVar;
    }

    @Override // defpackage.oxe
    public final void a(owq owqVar) {
        klj kljVar = this.a;
        if (kljVar.e < Instant.now().minusMillis(3000L).toEpochMilli()) {
            kljVar.b();
        } else if (owqVar.n()) {
            ((wnt) ((wnt) klj.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "createShowBannerTask", 191, "VoiceDonationPromoManager.java")).t("voice donation banner is about to be shown");
            klj.c = true;
            kljVar.d = new klp(kljVar, 1);
            uyj.d(kljVar.d, 1300L);
            kljVar.i.j();
        }
    }

    @Override // defpackage.oxe
    public final void d() {
        this.a.b();
    }
}
