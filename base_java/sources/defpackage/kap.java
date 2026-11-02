package defpackage;

import android.graphics.Bitmap;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kap  reason: default package */
/* loaded from: classes2.dex */
public final class kap implements ecf {
    public final /* synthetic */ ThemeBuilderActivity a;

    public kap(ThemeBuilderActivity themeBuilderActivity) {
        Objects.requireNonNull(themeBuilderActivity);
        this.a = themeBuilderActivity;
    }

    public final void a() {
        ((wnt) ((wnt) ThemeBuilderActivity.q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity$1", "onLoadFailedImpl", 169, "ThemeBuilderActivity.java")).t("Failed to load image by Glide");
        nil nilVar = nil.b;
        ThemeBuilderActivity themeBuilderActivity = this.a;
        Objects.requireNonNull(themeBuilderActivity);
        nilVar.execute(new jxq(themeBuilderActivity, 14));
    }

    @Override // defpackage.ecf
    public final /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2, ecr ecrVar, int i, boolean z) {
        wrk.ba(ThemeBuilderActivity.B().hK(new ium(this, (Bitmap) obj, 7, null)), new ijk(this, 8), xhg.a);
        return true;
    }

    @Override // defpackage.ecf
    public final boolean d(dun dunVar, ecr ecrVar, boolean z) {
        a();
        return true;
    }
}
