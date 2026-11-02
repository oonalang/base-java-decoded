package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: mpl  reason: default package */
/* loaded from: classes2.dex */
public final class mpl extends moy {
    private static final wnw f = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointFeaturePromoteBanner");
    public boolean e;
    private final Runnable g;
    private final Consumer h;

    public mpl(Runnable runnable, Consumer consumer) {
        super("access_point_feature_promote_banner");
        this.g = runnable;
        this.h = consumer;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.moy
    public final void b(View view) {
        opu opuVar = new opu();
        opuVar.b = R.string.f229150_resource_name_obfuscated_res_0x7f140ad6;
        opuVar.b(R.string.f216460_resource_name_obfuscated_res_0x7f140510, new kbu(this, 11));
        opuVar.g = new kbu(this, 12);
        opuVar.a(view);
    }

    @Override // defpackage.moy
    public final void c() {
        ((wnt) ((wnt) f.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointFeaturePromoteBanner", "onBannerDismissed", 52, "AccessPointFeaturePromoteBanner.java")).t("High investment feature promote banner is dismissed");
        this.h.accept(Boolean.valueOf(this.e));
    }

    @Override // defpackage.moy
    public final void d() {
        ((wnt) ((wnt) f.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointFeaturePromoteBanner", "onBannerShown", 45, "AccessPointFeaturePromoteBanner.java")).t("High investment feature promote banner is shown");
        this.e = false;
        this.g.run();
    }
}
