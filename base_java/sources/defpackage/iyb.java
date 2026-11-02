package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: iyb  reason: default package */
/* loaded from: classes.dex */
public final class iyb implements obd {
    public static final cal a = new Object();
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerCorpusItemViewModel");
    private final aatk c;
    private final aatk d;

    public iyb(aatk aatkVar, aatk aatkVar2) {
        if (aatkVar == null) {
            abyy.k("mythweaverClient");
        }
        if (aatkVar2 == null) {
            abyy.k("preferences");
        }
        this.c = aatkVar;
        this.d = aatkVar2;
    }

    @Override // defpackage.obd
    public final vys a(Context context, pxf pxfVar, EditorInfo editorInfo, boolean z) {
        String str;
        int i;
        oba obaVar;
        abyy.h(context, "context");
        abyy.h(pxfVar, "metrics");
        abyy.h(editorInfo, "editorInfo");
        if (((qou) this.d.get()).am("hide_custom_sticker_tab", false, false)) {
            ((wnt) b.b().j("com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerCorpusItemViewModel", "getExpressionCorpusItem", 54, "CustomStickerCorpusItemViewModel.kt")).t("Custom stickers are deprecated and user has no stickers, hiding tab");
            return vxc.a;
        }
        try {
            str = ((krj) this.c.get()).b.getPackageManager().getPackageInfo("com.google.android.apps.pixel.creativeassistant", 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = null;
        }
        if (str == null) {
            i = 0;
        } else if (abyy.H(str, "stub", false)) {
            i = 1;
        } else {
            i = 3;
        }
        if (i != 3) {
            ((wnt) b.d().j("com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerCorpusItemViewModel", "getExpressionCorpusItem", 66, "CustomStickerCorpusItemViewModel.kt")).u("Mythweaver is not available for custom stickers: %s", i);
            return vxc.a;
        }
        if (!z && nvc.p(editorInfo, "image/png") && ryu.l(context, R.attr.f5020_resource_name_obfuscated_res_0x7f0400aa, 0) != 0) {
            obaVar = oba.a;
        } else {
            obaVar = oba.b;
        }
        oaz a2 = obb.a();
        a2.e(R.string.f210380_resource_name_obfuscated_res_0x7f140273);
        ivy ivyVar = ivy.a;
        pvl pvlVar = ivy.b;
        a2.a = wfr.r(pvlVar);
        a2.b(pvlVar);
        a2.c(R.drawable.f72170_resource_name_obfuscated_res_0x7f080394);
        a2.b = obaVar;
        a2.c = ixn.class;
        return vys.h(a2.a());
    }
}
