package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: iue  reason: default package */
/* loaded from: classes2.dex */
public final class iue {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig");
    private static final qug b = qug.a(iuy.b);

    public static int a(Context context) {
        return ryu.j(context, R.attr.f5590_resource_name_obfuscated_res_0x7f0400e3, 0);
    }

    public static boolean b(Context context) {
        guj gujVar = guj.a;
        return ModuleManager.getInstance(context).l(IEmojiKitchenBrowseExtension.class);
    }

    public static boolean c(SoftKeyboardView softKeyboardView) {
        int z = softKeyboardView.z();
        boolean z2 = false;
        int g = ryu.g(softKeyboardView.getContext(), R.attr.f4980_resource_name_obfuscated_res_0x7f0400a6, 0) * 3;
        if (z < g) {
            z2 = true;
        }
        if (z2) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "isKeyboardHeightLimited", 110, "ContentSuggestionFeatureConfig.java")).z("Emoji Kitchen is disabled due to height limitations: bodyHeight=%s; minHeight=%s", z, g);
        }
        return z2;
    }

    public static boolean d() {
        if (qxz.f() && !nsr.g() && !nsr.b()) {
            return false;
        }
        return true;
    }

    public static boolean e(SoftKeyboardView softKeyboardView, EditorInfo editorInfo, pxf pxfVar, boolean z, boolean z2) {
        Context context = softKeyboardView.getContext();
        if (!nod.a(context)) {
            pxfVar.n(gsx.q, gso.NOT_ENABLED);
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "shouldDisplayContentSuggestions", 40, "ContentSuggestionFeatureConfig.java")).t("Emoji Kitchen is not enabled.");
            return false;
        } else if (nvc.V(context, editorInfo)) {
            pxfVar.n(gsx.q, gso.ENABLED_IN_VISUAL_EDITOR_FIELD);
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "shouldDisplayContentSuggestions", 47, "ContentSuggestionFeatureConfig.java")).t("Emoji Kitchen is enabled in visual editor field.");
            return true;
        } else if (z) {
            pxfVar.n(gsx.q, gso.DISABLED_IN_FULL_SCREEN);
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "shouldDisplayContentSuggestions", 54, "ContentSuggestionFeatureConfig.java")).t("Emoji Kitchen is disabled in full-screen mode because committed images are not visible");
            return false;
        } else if (!nvc.v(b, editorInfo)) {
            pxfVar.n(gsx.q, gso.NOT_ALLOWED_BY_EDITOR);
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "shouldDisplayContentSuggestions", 62, "ContentSuggestionFeatureConfig.java")).w("Emoji Kitchen is not allowed by the editor: %s", editorInfo.packageName);
            return false;
        } else if (nvc.p(editorInfo, "image/png")) {
            int k = ryu.k(context, R.attr.f5320_resource_name_obfuscated_res_0x7f0400c8);
            if (k != R.xml.f310590_resource_name_obfuscated_res_0x7f17087a) {
                if (k != R.xml.f310570_resource_name_obfuscated_res_0x7f170878 && k != R.xml.f310560_resource_name_obfuscated_res_0x7f170877) {
                    if (k != R.xml.f310580_resource_name_obfuscated_res_0x7f170879) {
                        rxh.j(false, "Unknown R.attr.EmojiKeyboardDef value");
                    }
                } else {
                    pxfVar.n(gsx.q, gso.ENABLED_IN_TABLET);
                    return true;
                }
            }
            if (!z2 && c(softKeyboardView)) {
                pxfVar.n(gsx.q, gso.DISABLED_BY_HEIGHT_LIMIT);
                return false;
            }
            pxfVar.n(gsx.q, gso.ENABLED);
            return true;
        } else {
            pxfVar.n(gsx.q, gso.NOT_SUPPORTED_BY_EDITOR);
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "shouldDisplayContentSuggestions", 70, "ContentSuggestionFeatureConfig.java")).J("Emoji Kitchen is not supported by the editor: packageName=%s contentMimeTypes=%s", editorInfo.packageName, nvc.m(editorInfo));
            return false;
        }
    }

    public static boolean f(Context context) {
        if (((Boolean) iuy.o.g()).booleanValue() && rxk.h() && !mjk.b(context).e) {
            return true;
        }
        return false;
    }
}
