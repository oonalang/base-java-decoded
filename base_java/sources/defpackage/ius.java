package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ius  reason: default package */
/* loaded from: classes2.dex */
public final class ius {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchEngineHelper");
    private static final qul c = qul.a(iuy.r);
    private static final qul d = qul.a(iuy.A);
    public static final qul a = qul.a(iuy.B);

    public static iup a() {
        iuq iuqVar;
        boolean m = d.m();
        boolean m2 = c.m();
        if (m) {
            if (m2) {
                iuqVar = iuq.d;
            } else {
                iuqVar = iuq.e;
            }
        } else if (m2) {
            iuqVar = iuq.c;
        } else {
            iuqVar = iuq.a;
        }
        return new iup(iuqVar);
    }

    public static ivh b(Context context) {
        ivh ivhVar = (ivh) ModuleManager.getInstance(context).a(ivh.class);
        if (ivhVar != null && ivhVar.b()) {
            return ivhVar;
        }
        return null;
    }

    public static jlj c(nnw nnwVar) {
        int ordinal = nnwVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return jlj.BLOCKLIST_TYPE_PREDICTION;
            }
            throw new RuntimeException(null, null);
        }
        return jlj.BLOCKLIST_TYPE_SEARCH;
    }

    public static vys d(List list) {
        if (list.size() != 2) {
            return vxc.a;
        }
        return vys.i(((String) list.get(0)) + "_" + ((String) list.get(1)));
    }

    public static ydf e(Context context, Locale locale, String str, ydf ydfVar) {
        wfr wfrVar;
        vys d2;
        if (!ydfVar.b.isEmpty()) {
            izf b2 = jre.b(context);
            if (b2 == null) {
                wfrVar = wkw.a;
            } else {
                wfrVar = (wfr) b2.b(locale, str, jlj.BLOCKLIST_TYPE_SEARCH).d(wkw.a);
            }
            aacp l = ydf.a.l();
            for (yde ydeVar : ydfVar.b) {
                aadk aadkVar = ydeVar.d;
                if (aadkVar.size() != 2) {
                    d2 = vxc.a;
                } else {
                    int size = wfrVar.size();
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            jlf jlfVar = (jlf) wfrVar.get(i);
                            if (jlfVar.b.size() == 1) {
                                String str2 = (String) jlfVar.b.get(0);
                                if (TextUtils.equals(str2, (CharSequence) aadkVar.get(0)) || TextUtils.equals(str2, (CharSequence) aadkVar.get(1))) {
                                    break;
                                }
                            }
                            i++;
                            if (jlfVar.b.containsAll(aadkVar)) {
                                d2 = vxc.a;
                                break;
                            }
                        } else {
                            d2 = d(aadkVar);
                            break;
                        }
                    }
                    d2 = vxc.a;
                }
                if (d2.f()) {
                    l.bc(ydeVar);
                }
            }
            return (ydf) l.p();
        }
        return ydfVar;
    }

    public static boolean f(Context context) {
        if (!jre.g(context)) {
            return false;
        }
        if (b(context) == null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchEngineHelper", "areGemmaEngineDependenciesReady", 178, "EmojiKitchenSearchEngineHelper.java")).t("Emoji Kitchen on-device ScaM engine is not available.");
            return false;
        } else if (jre.a(context) == null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchEngineHelper", "areGemmaEngineDependenciesReady", 182, "EmojiKitchenSearchEngineHelper.java")).t("Text embedding service module is not available.");
            return false;
        } else {
            return true;
        }
    }
}
