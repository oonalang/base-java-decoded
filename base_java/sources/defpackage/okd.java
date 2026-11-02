package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Locale;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: okd  reason: default package */
/* loaded from: classes2.dex */
public final class okd {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/genai/PrivateInferenceUtils");
    private static final Pattern b = Pattern.compile("<((?:ctrl|eos|bos)\\w*)>");

    /* JADX WARN: Type inference failed for: r2v0, types: [wfg, wfm] */
    public static wfr a(String str, String str2, String str3) {
        int indexOf = str.indexOf(str2);
        int indexOf2 = str.indexOf(str3, indexOf + 1);
        ?? wfgVar = new wfg(4);
        while (indexOf != -1 && indexOf2 != -1 && indexOf < indexOf2) {
            String trim = str.substring(indexOf + 8, indexOf2).trim();
            if (!TextUtils.isEmpty(trim)) {
                wfgVar.h(trim);
            }
            indexOf = str.indexOf(str2, indexOf2 + 1);
            indexOf2 = str.indexOf(str3, indexOf + 1);
        }
        return wfgVar.g();
    }

    public static Optional b(String str) {
        String str2 = (String) wrk.ah(a(str, "<safety>", "</safety>"), "");
        if (TextUtils.isEmpty(str2)) {
            return Optional.empty();
        }
        return Optional.of(Boolean.valueOf(uwm.aJ(str2, "YES")));
    }

    public static wfr c(omp ompVar, rxu rxuVar, ydm ydmVar, String str, Context context, rbd rbdVar) {
        oke okeVar;
        okj okjVar;
        String str2;
        okk okkVar = okk.b;
        omp ompVar2 = omp.PROMPT;
        switch (ompVar.ordinal()) {
            case 5:
                if (ydmVar == ydm.INPUT_MODALITY_VOICE) {
                    okeVar = oke.PROOFREAD_VOICE;
                    okjVar = oiy.b;
                    break;
                } else {
                    okeVar = oke.PROOFREAD_TAP;
                    okjVar = oiy.a;
                    break;
                }
            case 6:
                okeVar = oke.REPHRASE;
                okjVar = oiy.d;
                break;
            case 7:
                okeVar = oke.PROFESSIONAL;
                okjVar = oiy.f;
                break;
            case 8:
                okeVar = oke.FRIENDLY;
                okjVar = oiy.e;
                break;
            case 9:
                okeVar = oke.EMOJIFY;
                okjVar = oiy.h;
                break;
            case 10:
                okeVar = oke.ELABORATE;
                okjVar = oiy.c;
                break;
            case 11:
                okeVar = oke.SHORTEN;
                okjVar = oiy.g;
                break;
            default:
                throw new UnsupportedOperationException("Not supported yet.");
        }
        okj okjVar2 = (okj) okkVar.f.get(okeVar);
        if (okjVar2 != null) {
            okjVar = okjVar2;
        }
        if (((Boolean) ojh.p.g()).booleanValue() && rbdVar != null) {
            str2 = kqe.B(rbdVar);
        } else {
            str2 = "";
        }
        String f = f(str);
        String f2 = f(str2);
        aacp l = omc.a.l();
        l.s();
        omc omcVar = (omc) l.b;
        Objects.requireNonNull(f);
        omcVar.b |= 1;
        omcVar.c = f;
        l.s();
        omc omcVar2 = (omc) l.b;
        Objects.requireNonNull(f2);
        omcVar2.b |= 2;
        omcVar2.d = f2;
        omc omcVar3 = (omc) l.p();
        String a2 = ModularPromptTemplates.a(context, omcVar3, d(okjVar.a, f, f2));
        if (!rxuVar.I()) {
            String displayLanguage = rxuVar.u().getDisplayLanguage(Locale.ENGLISH);
            if (!TextUtils.isEmpty(displayLanguage)) {
                String replace = a2.replace("PARAM_LANG", displayLanguage);
                String a3 = ModularPromptTemplates.a(context, omcVar3, d(okjVar.b, f, f2));
                if (((Boolean) ojh.h.g()).booleanValue()) {
                    return wfr.s(okc.e(replace, 1), okc.e(a3, 2));
                }
                return wfr.r(okc.e(a.bZ(a3, replace, "\n"), 2));
            }
            throw new UnsupportedOperationException("Display language is empty for ".concat(String.valueOf(String.valueOf(rxuVar))));
        }
        throw new UnsupportedOperationException("Language tag is undetermined.");
    }

    private static String d(String str, String str2, String str3) {
        return e(e(str, "PARAM_CONVERSATION", "{RELATED_TEXT}", str3), "PARAM_INPUT", "{CURRENT_DRAFT}", str2);
    }

    private static String e(String str, String str2, String str3, String str4) {
        if (str.contains(str2)) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/genai/PrivateInferenceUtils", "replaceLegacyPlaceholderIfPresent", 117, "PrivateInferenceUtils.java")).J("Template contains legacy placeholder %s. Please migrate to %s.", str2, str3);
            return str.replace(str2, str4);
        }
        return str;
    }

    private static String f(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        return b.matcher(str).replaceAll("");
    }
}
