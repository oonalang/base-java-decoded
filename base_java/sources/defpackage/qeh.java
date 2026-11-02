package defpackage;
/* compiled from: PG */
/* renamed from: qeh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qeh implements opn {
    private final /* synthetic */ int a;

    @Override // defpackage.opn
    public final void a(int i) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                ((wnt) ((wnt) qkp.a.d()).j("com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorLayoutPromoBanner", "createNewBanner", 82, "PkSimulatorLayoutPromoBanner.java")).u("Failed to show pk simulator layout promo banner for %s.", i);
                return;
            } else {
                jyk.a = false;
                return;
            }
        }
        ((wnt) ((wnt) qei.a.d()).j("com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoBanner", "createNewBanner", 91, "FontSizePromoBanner.java")).u("Failed to show font size banner for %s.", i);
    }
}
