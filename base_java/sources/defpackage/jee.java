package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: jee  reason: default package */
/* loaded from: classes2.dex */
public final class jee implements jed {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderImpl");
    private final Context b;
    private final ModuleManager c;

    public jee(Context context) {
        ModuleManager moduleManager = ModuleManager.getInstance(context);
        this.b = context;
        this.c = moduleManager;
    }

    @Override // defpackage.jed
    public final String a(String str) {
        jeh jehVar = (jeh) this.c.a(jeh.class);
        if (jehVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderImpl", "getContentDescription", 32, "EmoticonDescriptionProviderImpl.java")).t("Emoticon description provider module is unavailable");
            return this.b.getResources().getString(R.string.f212230_resource_name_obfuscated_res_0x7f14033a);
        }
        return (String) ((wfy) jehVar.d.get()).getOrDefault(str, jehVar.b.getResources().getString(R.string.f212230_resource_name_obfuscated_res_0x7f14033a));
    }
}
