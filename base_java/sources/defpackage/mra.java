package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mra  reason: default package */
/* loaded from: classes2.dex */
final class mra extends moy {
    private static final wnw e = wnw.i("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner");
    private final Runnable f;
    private final Runnable g;

    public mra(Runnable runnable, Runnable runnable2) {
        super("personalize_top_bar_banner");
        this.f = runnable;
        this.g = runnable2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.moy
    public final void b(View view) {
        opu opuVar = new opu();
        opuVar.c = view.getContext().getString(R.string.f204920_resource_name_obfuscated_res_0x7f140029);
        opuVar.g = new kbu(this, 14);
        opuVar.a(view);
    }

    @Override // defpackage.moy
    public final void c() {
        ((wnt) ((wnt) e.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner", "onBannerDismissed", 40, "PersonalizeTopBarBanner.java")).t("personalize top bar banner is dismissed");
        this.g.run();
        opb.a("access_points_menu_hint_ripple", true, true);
    }

    @Override // defpackage.moy
    public final void d() {
        ((wnt) ((wnt) e.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner", "onBannerShown", 33, "PersonalizeTopBarBanner.java")).t("personalize top bar banner is shown");
        this.f.run();
        mmi.d();
    }
}
