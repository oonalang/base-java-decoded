package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: nvc  reason: default package */
/* loaded from: classes.dex */
public final class nvc {
    public static final odr b;
    static final qug c;
    static final odr d;
    static final odr e;
    static final qug f;
    static final odr g;
    static final qug h;
    static final odr i;
    static final qug j;
    static final odr k;
    static final qug l;
    static final odr m;
    static final qug n;
    static final odr o;
    static final odn p;
    public static final String[] q;
    public static final vzn r;
    public static final vzn s;
    private static final wfr u;
    private static final wnw t = wnw.i("com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil");
    public static final EditorInfo a = new EditorInfo();

    static {
        String str;
        if (Build.VERSION.SDK_INT >= 31 && rxk.m()) {
            str = "com.google.android.apps.nexuslauncher,com.google.android.apps.searchlite,com.google.android.inputmethod.latin*";
        } else {
            str = "com.google.android.apps.searchlite,com.google.android.inputmethod.latin*";
        }
        odr e2 = odu.e("apps_to_respect_type_text_flag_no_suggestions", str);
        b = e2;
        c = qug.e(e2, 3);
        d = odu.a("hide_suggestions_in_opa", true);
        odr e3 = odu.e("apps_to_respect_no_auto_correction", "");
        e = e3;
        f = qug.e(e3, 3);
        odr e4 = odu.e("apps_to_respect_no_auto_correction_in_web_text", "*");
        g = e4;
        h = qug.e(e4, 2);
        odr e5 = odu.e("apps_to_respect_no_auto_correction_in_special_types", "*");
        i = e5;
        j = qug.e(e5, 2);
        odr e6 = odu.e("apps_to_respect_no_auto_correction_in_uri", "*");
        k = e6;
        l = qug.e(e6, 2);
        odr e7 = odu.e("apps_to_respect_no_auto_correction_in_email", "");
        m = e7;
        n = qug.e(e7, 2);
        o = odu.a("learning_for_editor_without_auto_correction", false);
        p = odn.a("prioritize_ime_actions_over_line_break", new jfo(2));
        q = new String[]{"UNSPECIFIED", "NONE", "GO", "SEARCH", "SEND", "NEXT", "DONE", "PREVIOUS"};
        r = vzn.c(vxs.j(";,"));
        s = vzn.b('=');
        u = wfr.v(".lite.dev", ".lite.canary", ".lite", ".dev", ".canary");
    }

    public static boolean A(EditorInfo editorInfo) {
        if (editorInfo != null && b(editorInfo.inputType) == 4) {
            return true;
        }
        return false;
    }

    public static boolean B(EditorInfo editorInfo) {
        if (editorInfo != null) {
            int i2 = editorInfo.inputType;
            int i3 = i2 & 4080;
            if (b(i2) == 1) {
                if (i3 == 32 || i3 == 208) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean C(EditorInfo editorInfo) {
        if (editorInfo != null && (editorInfo.imeOptions & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public static boolean D(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        String l2 = l(editorInfo);
        if (TextUtils.isEmpty(l2) || !l2.startsWith("com.google.android.gm")) {
            return false;
        }
        return true;
    }

    public static boolean E(EditorInfo editorInfo) {
        if (editorInfo != null && editorInfo.extras != null && editorInfo.extras.getByte("internal") == 1) {
            return true;
        }
        return false;
    }

    public static boolean F(Context context, EditorInfo editorInfo) {
        if (E(editorInfo) && TextUtils.equals(context.getPackageName(), editorInfo.packageName)) {
            return true;
        }
        return false;
    }

    public static boolean G(EditorInfo editorInfo) {
        if (editorInfo != null) {
            int i2 = editorInfo.inputType;
            if (b(i2) == 1 && (i2 & 131072) != 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean H(EditorInfo editorInfo) {
        if (editorInfo != null) {
            int i2 = editorInfo.inputType;
            if (b(i2) == 1 && !R(i2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean I(int i2) {
        if (b(i2) == 2) {
            return true;
        }
        return false;
    }

    public static boolean J(EditorInfo editorInfo) {
        if (editorInfo != null && I(editorInfo.inputType)) {
            return true;
        }
        return false;
    }

    public static boolean K(int i2) {
        if (I(i2) && (i2 & 4080) == 16) {
            return true;
        }
        return false;
    }

    public static boolean L(EditorInfo editorInfo) {
        if (editorInfo != null && K(editorInfo.inputType)) {
            return true;
        }
        return false;
    }

    public static boolean M(EditorInfo editorInfo) {
        if (!L(editorInfo) && !S(editorInfo)) {
            return false;
        }
        return true;
    }

    public static boolean N(EditorInfo editorInfo) {
        int i2;
        if (editorInfo == null) {
            i2 = 0;
        } else {
            i2 = editorInfo.inputType & 4080;
        }
        if (i2 != 128 && i2 != 224 && i2 != 144 && !J(editorInfo) && !A(editorInfo) && !O(editorInfo)) {
            return false;
        }
        return true;
    }

    public static boolean O(EditorInfo editorInfo) {
        if (editorInfo != null && b(editorInfo.inputType) == 3) {
            return true;
        }
        return false;
    }

    public static boolean P(EditorInfo editorInfo) {
        if (z(editorInfo) && !B(editorInfo) && !U(editorInfo)) {
            return true;
        }
        return false;
    }

    public static boolean Q(EditorInfo editorInfo) {
        if (!aa(editorInfo) && !x(editorInfo) && !nvd.AGSA.a(editorInfo)) {
            if (!nvd.LAUNCHER.a(editorInfo) || !z(editorInfo) || (editorInfo.imeOptions & 255) != 3 || (editorInfo.imeOptions & 301989888) == 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static boolean R(int i2) {
        if (b(i2) != 1) {
            return false;
        }
        int i3 = i2 & 4080;
        if (i3 != 128 && i3 != 144 && i3 != 224) {
            return false;
        }
        return true;
    }

    public static boolean S(EditorInfo editorInfo) {
        if (editorInfo != null && R(editorInfo.inputType)) {
            return true;
        }
        return false;
    }

    public static boolean T(EditorInfo editorInfo) {
        if (editorInfo != null && editorInfo.inputType != 0) {
            return false;
        }
        return true;
    }

    public static boolean U(EditorInfo editorInfo) {
        if (editorInfo != null) {
            int i2 = editorInfo.inputType;
            int i3 = i2 & 4080;
            if (b(i2) == 1 && i3 == 16) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean V(Context context, EditorInfo editorInfo) {
        if (editorInfo != null && editorInfo.extras != null && TextUtils.equals(context.getPackageName(), editorInfo.packageName) && editorInfo.extras.getByte("visualeditor") == 1) {
            return true;
        }
        return false;
    }

    public static boolean W(EditorInfo editorInfo) {
        if (editorInfo != null) {
            int i2 = editorInfo.inputType;
            int i3 = i2 & 4080;
            if (b(i2) == 1 && i3 == 160) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean X(EditorInfo editorInfo) {
        int i2 = editorInfo.inputType;
        int i3 = i2 & 4080;
        if (b(i2) == 1 && i3 == 208) {
            return true;
        }
        return false;
    }

    public static boolean Y(EditorInfo editorInfo) {
        if (!W(editorInfo) && !X(editorInfo) && !Z(editorInfo)) {
            return false;
        }
        return true;
    }

    public static boolean Z(EditorInfo editorInfo) {
        int i2 = editorInfo.inputType;
        int i3 = i2 & 4080;
        if (b(i2) == 1 && i3 == 224) {
            return true;
        }
        return false;
    }

    public static int a(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return 0;
        }
        return editorInfo.imeOptions & 255;
    }

    public static boolean aa(EditorInfo editorInfo) {
        if (nvd.YOUTUBE.a(editorInfo) && t(editorInfo)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        if (j$.util.Objects.equals(r2, r3) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean ab(android.view.inputmethod.EditorInfo r4, android.view.inputmethod.EditorInfo r5, boolean r6) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nvc.ab(android.view.inputmethod.EditorInfo, android.view.inputmethod.EditorInfo, boolean):boolean");
    }

    public static boolean ac(EditorInfo editorInfo) {
        if (z(editorInfo) && (editorInfo.inputType & 65536) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
        if (r4 == 192) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean ad(android.view.inputmethod.EditorInfo r5) {
        /*
            r0 = 0
            if (r5 != 0) goto L4
            return r0
        L4:
            boolean r1 = N(r5)
            if (r1 == 0) goto Lb
            return r0
        Lb:
            boolean r1 = z(r5)
            r2 = 32768(0x8000, float:4.5918E-41)
            r3 = 1
            if (r1 != 0) goto L1c
            int r5 = r5.inputType
            r5 = r5 & r2
            if (r5 == 0) goto L1b
            return r3
        L1b:
            return r0
        L1c:
            boolean r1 = Y(r5)
            if (r1 == 0) goto L33
            qug r1 = defpackage.nvc.h
            java.lang.String r4 = r5.packageName
            boolean r1 = r1.k(r4)
            if (r1 == 0) goto L33
            int r5 = r5.inputType
            r5 = r5 & r2
            if (r5 == 0) goto L32
            return r3
        L32:
            return r0
        L33:
            int r1 = r5.inputType
            r4 = r1 & 4080(0xff0, float:5.717E-42)
            int r1 = b(r1)
            if (r1 != r3) goto L42
            r1 = 176(0xb0, float:2.47E-43)
            if (r4 != r1) goto L42
            goto L50
        L42:
            int r1 = r5.inputType
            r4 = r1 & 4080(0xff0, float:5.717E-42)
            int r1 = b(r1)
            if (r1 != r3) goto L61
            r1 = 192(0xc0, float:2.69E-43)
            if (r4 != r1) goto L61
        L50:
            qug r1 = defpackage.nvc.j
            java.lang.String r4 = r5.packageName
            boolean r1 = r1.k(r4)
            if (r1 == 0) goto L61
            int r5 = r5.inputType
            r5 = r5 & r2
            if (r5 == 0) goto L60
            return r3
        L60:
            return r0
        L61:
            boolean r1 = U(r5)
            if (r1 == 0) goto L78
            qug r1 = defpackage.nvc.l
            java.lang.String r4 = r5.packageName
            boolean r1 = r1.k(r4)
            if (r1 == 0) goto L78
            int r5 = r5.inputType
            r5 = r5 & r2
            if (r5 == 0) goto L77
            return r3
        L77:
            return r0
        L78:
            boolean r1 = B(r5)
            if (r1 == 0) goto L8f
            qug r1 = defpackage.nvc.n
            java.lang.String r4 = r5.packageName
            boolean r1 = r1.k(r4)
            if (r1 == 0) goto L8f
            int r5 = r5.inputType
            r5 = r5 & r2
            if (r5 == 0) goto L8e
            return r3
        L8e:
            return r0
        L8f:
            int r1 = r5.inputType
            r1 = r1 & r2
            if (r1 != 0) goto L9e
            qug r1 = defpackage.nvc.f
            boolean r5 = v(r1, r5)
            if (r5 != 0) goto L9d
            goto L9e
        L9d:
            return r0
        L9e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nvc.ad(android.view.inputmethod.EditorInfo):boolean");
    }

    public static boolean ae(EditorInfo editorInfo) {
        if (!z(editorInfo) || N(editorInfo)) {
            return false;
        }
        if (B(editorInfo)) {
            return true;
        }
        if ((editorInfo.inputType & 4096) != 0 || (editorInfo.inputType & 8192) != 0) {
            return false;
        }
        if (!((Boolean) o.g()).booleanValue() && !ad(editorInfo)) {
            return false;
        }
        return true;
    }

    public static boolean af(EditorInfo editorInfo) {
        if (!u(null, "disableShortcutKeys", editorInfo)) {
            return true;
        }
        return false;
    }

    public static boolean ag(Context context, EditorInfo editorInfo) {
        if (!nvd.AGSA.a(editorInfo) && !F(context, editorInfo)) {
            return false;
        }
        if (!u(context.getPackageName(), "noMicrophoneKey", editorInfo) && !u(null, "nm", editorInfo)) {
            return false;
        }
        return true;
    }

    public static boolean ah(EditorInfo editorInfo, boolean z) {
        if (editorInfo != null) {
            String l2 = l(editorInfo);
            if (!TextUtils.isEmpty(l2) && (editorInfo.inputType & 524288) != 0 && c.k(l2)) {
                ((wnt) ((wnt) t.b()).j("com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil", "shouldShowSuggestions", 1289, "EditorInfoUtil.java")).t("Suggestions should be disabled due to TYPE_TEXT_FLAG_NO_SUGGESTIONS");
                return false;
            } else if (nvd.AGSA.a(editorInfo) && u(null, "opa", editorInfo) && ((Boolean) d.g()).booleanValue()) {
                ((wnt) ((wnt) t.b()).j("com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil", "shouldShowSuggestions", 1294, "EditorInfoUtil.java")).t("Suggestions should be disabled in OPA.");
                return false;
            } else if (!z(editorInfo) || N(editorInfo)) {
                return false;
            }
        }
        return z;
    }

    public static int ai(EditorInfo editorInfo, int i2) {
        return (editorInfo.imeOptions & 16777216) | (i2 & (-16777217));
    }

    public static String aj(String str, EditorInfo editorInfo) {
        if (editorInfo != null && editorInfo.privateImeOptions != null) {
            wgz e2 = e(null, str);
            for (String str2 : r.j(editorInfo.privateImeOptions)) {
                List l2 = s.l(str2);
                if (l2.size() == 2 && e2.contains(l2.get(0))) {
                    return (String) l2.get(1);
                }
            }
        }
        return null;
    }

    public static int b(int i2) {
        int i3 = i2 & 15;
        if (i3 == 0 && ((i2 & 4080) != 0 || (i2 & 16773120) != 0)) {
            return 1;
        }
        return i3;
    }

    public static int c(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return 0;
        }
        return editorInfo.inputType & 4080;
    }

    /* JADX WARN: Incorrect condition in loop: B:8:0x0014 */
    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.wfr d(android.view.inputmethod.EditorInfo r4) {
        /*
            android.os.LocaleList r4 = defpackage.nal$$ExternalSyntheticApiModelOutline0.m(r4)
            if (r4 != 0) goto L9
            wfr r4 = defpackage.wkw.a
            return r4
        L9:
            wfm r0 = new wfm
            r1 = 4
            r0.<init>(r1)
            r1 = 0
        L10:
            int r2 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r4)
            if (r1 >= r2) goto L2a
            java.util.Locale r2 = defpackage.a$$ExternalSyntheticApiModelOutline0.m(r4, r1)
            java.lang.String r3 = r2.toLanguageTag()
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L27
            r0.h(r2)
        L27:
            int r1 = r1 + 1
            goto L10
        L2a:
            wfr r4 = r0.g()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nvc.d(android.view.inputmethod.EditorInfo):wfr");
    }

    public static wgz e(String str, String str2) {
        if (str == null) {
            return new wlo(str2);
        }
        String g2 = g(str, str2);
        wfr wfrVar = u;
        int i2 = ((wkw) wfrVar).d;
        int i3 = 0;
        while (i3 < i2) {
            String str3 = (String) wfrVar.get(i3);
            i3++;
            if (str.endsWith(str3)) {
                return wgz.q(g2, g(str.substring(0, str.length() - str3.length()), str2));
            }
        }
        return new wlo(g2);
    }

    public static String f(String str, String str2, String... strArr) {
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str2)) {
            sb.append(str2);
            sb.append(",");
        }
        for (int i2 = 0; i2 < 3; i2++) {
            sb.append(g(str, strArr[i2]));
            sb.append(",");
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    public static String g(String str, String str2) {
        if (str != null) {
            return a.bZ(str2, str, ".");
        }
        return str2;
    }

    public static String h(EditorInfo editorInfo) {
        String str = "";
        if (editorInfo == null) {
            return "";
        }
        if (editorInfo.packageName != null) {
            str = editorInfo.packageName;
        }
        int i2 = editorInfo.fieldId;
        int i3 = editorInfo.inputType;
        return str + "/" + i2 + "/" + i3;
    }

    public static String i(int i2) {
        String[] strArr = q;
        int length = strArr.length;
        if (i2 >= 8) {
            i2 = 0;
        }
        return strArr[i2];
    }

    public static String j(EditorInfo editorInfo) {
        return i(a(editorInfo));
    }

    public static String k(EditorInfo editorInfo) {
        String str;
        String str2;
        String str3 = "null";
        if (editorInfo == null) {
            return "null";
        }
        vyr vyrVar = new vyr(editorInfo.getClass().getSimpleName());
        vyrVar.b("packageName", editorInfo.packageName);
        vyrVar.b("inputType", Integer.toHexString(editorInfo.inputType));
        if (z(editorInfo)) {
            switch (editorInfo.inputType & 4080) {
                case 0:
                    str2 = "Normal";
                    break;
                case 16:
                    str2 = "Uri";
                    break;
                case 32:
                    str2 = "EmailAddress";
                    break;
                case 48:
                    str2 = "EmailSubject";
                    break;
                case 64:
                    str2 = "ShortMessage";
                    break;
                case 80:
                    str2 = "LongMessage";
                    break;
                case 96:
                    str2 = "PersonName";
                    break;
                case 112:
                    str2 = "PostalAddress";
                    break;
                case 128:
                    str2 = "Password";
                    break;
                case 144:
                    str2 = "VisiblePassword";
                    break;
                case 160:
                    str2 = "WebEditText";
                    break;
                case 176:
                    str2 = "Filter";
                    break;
                case 192:
                    str2 = "Phonetic";
                    break;
                case 208:
                    str2 = "WebEmailAddress";
                    break;
                case 224:
                    str2 = "WebPassword";
                    break;
                default:
                    str2 = "TextUnknown";
                    break;
            }
            int i2 = editorInfo.inputType;
            ArrayList arrayList = new ArrayList();
            if ((524288 & i2) != 0) {
                arrayList.add("NoSuggestion");
            }
            if ((131072 & i2) != 0) {
                arrayList.add("MultiLine");
            }
            if ((262144 & i2) != 0) {
                arrayList.add("ImeMultiLine");
            }
            if ((1048576 & i2) != 0) {
                arrayList.add("EnableTextConversionSuggestions");
            }
            if ((i2 & 8192) != 0) {
                arrayList.add("CapWords");
            }
            if ((i2 & 16384) != 0) {
                arrayList.add("CapSentences");
            }
            if ((i2 & 4096) != 0) {
                arrayList.add("CapCharacters");
            }
            if ((32768 & i2) != 0) {
                arrayList.add("AutoCorrect");
            }
            if ((i2 & 65536) != 0) {
                arrayList.add("AutoComplete");
            }
            String b2 = new vyo("|").b(arrayList);
            str = str2.concat("[" + b2 + "]");
        } else if (A(editorInfo)) {
            int i3 = editorInfo.inputType & 4080;
            if (i3 != 0) {
                if (i3 != 16) {
                    if (i3 != 32) {
                        str = "DateTimeUnknown";
                    } else {
                        str = "Time";
                    }
                } else {
                    str = "Date";
                }
            } else {
                str = "DateTime";
            }
        } else if (J(editorInfo)) {
            int i4 = editorInfo.inputType & 4080;
            if (i4 != 0) {
                if (i4 != 16) {
                    str = "NumberUnknown";
                } else {
                    str = "NumberPassword";
                }
            } else {
                str = "Number";
            }
        } else if (O(editorInfo)) {
            str = "Phone";
        } else if (editorInfo.inputType == 0) {
            str = "NULL";
        } else {
            str = "Unknown";
        }
        vyrVar.b("inputTypeString", str);
        vyrVar.h("enableLearning", ae(editorInfo));
        vyrVar.h("autoCorrection", ad(editorInfo));
        vyrVar.h("autoComplete", ac(editorInfo));
        vyrVar.b("imeOptions", Integer.toHexString(editorInfo.imeOptions));
        vyrVar.b("privateImeOptions", editorInfo.privateImeOptions);
        vyrVar.b("actionName", i(editorInfo.imeOptions & 255));
        vyrVar.b("actionLabel", editorInfo.actionLabel);
        vyrVar.f("initialSelStart", editorInfo.initialSelStart);
        vyrVar.f("initialSelEnd", editorInfo.initialSelEnd);
        vyrVar.b("initialCapsMode", Integer.toHexString(editorInfo.initialCapsMode));
        vyrVar.b("label", editorInfo.label);
        vyrVar.f("fieldId", editorInfo.fieldId);
        vyrVar.b("fieldName", editorInfo.fieldName);
        vyrVar.b("extras", editorInfo.extras);
        CharSequence charSequence = editorInfo.hintText;
        if (charSequence != null) {
            if (charSequence.length() == 0) {
                str3 = "empty";
            } else {
                str3 = "non-empty";
            }
        }
        vyrVar.b("hintText", str3);
        vyrVar.b("hintLocales", d(editorInfo));
        return vyrVar.toString();
    }

    public static String l(EditorInfo editorInfo) {
        if (TextUtils.equals(editorInfo.packageName, nvd.KEYBOARD_DEV_UTILS.n)) {
            String aj = aj("packageNameOverride", editorInfo);
            if (aj != null) {
                return aj;
            }
            return editorInfo.packageName;
        }
        return editorInfo.packageName;
    }

    public static List m(EditorInfo editorInfo) {
        String[] strArr;
        strArr = editorInfo.contentMimeTypes;
        if (strArr == null) {
            strArr = bpm.a;
        }
        return Arrays.asList(strArr);
    }

    public static void n(EditorInfo editorInfo, Printer printer) {
        String str;
        if (editorInfo == null) {
            printer.println("null");
            return;
        }
        if (A(editorInfo)) {
            str = "DateTime";
        } else if (O(editorInfo)) {
            str = "PhoneNumber";
        } else if (J(editorInfo)) {
            str = "Number";
        } else if (B(editorInfo)) {
            str = "Email";
        } else if (S(editorInfo)) {
            str = "Password";
        } else if (U(editorInfo)) {
            str = "URI";
        } else {
            str = "Text";
        }
        printer.println("inputTypeString = ".concat(str));
        printer.println("imeActionName = ".concat(String.valueOf(j(editorInfo))));
        editorInfo.dump(printer, "");
    }

    public static void o(TextView textView) {
        Bundle inputExtras = textView.getInputExtras(true);
        if (inputExtras != null) {
            inputExtras.putByte("internal", (byte) 1);
            return;
        }
        throw new IllegalArgumentException("Invalid editBox");
    }

    public static boolean p(EditorInfo editorInfo, String str) {
        if (editorInfo != null && str != null) {
            return ryb.f(str, m(editorInfo));
        }
        return false;
    }

    public static boolean q(EditorInfo editorInfo, Iterable iterable) {
        String[] strArr;
        if (editorInfo == null) {
            return false;
        }
        strArr = editorInfo.contentMimeTypes;
        if (strArr == null) {
            strArr = bpm.a;
        }
        return wrk.Y(((wfr) iterable).listIterator(0), new gey(Arrays.asList(strArr), 3));
    }

    public static boolean r(Context context, EditorInfo editorInfo) {
        if (!u(context.getPackageName(), "appSupportsSmartComposeAndDel", editorInfo) && !u(context.getPackageName(), "appSupportsSmartCompose", editorInfo)) {
            return false;
        }
        return true;
    }

    public static boolean s(Context context, EditorInfo editorInfo) {
        if (((Boolean) p.d(context).g()).booleanValue()) {
            return true;
        }
        if (editorInfo != null && (editorInfo.imeOptions & 1073741824) == 0) {
            return true;
        }
        return false;
    }

    public static boolean t(EditorInfo editorInfo) {
        if (editorInfo != null && (editorInfo.imeOptions & 255) == 3) {
            return true;
        }
        return false;
    }

    public static boolean u(String str, String str2, EditorInfo editorInfo) {
        if (editorInfo == null || editorInfo.privateImeOptions == null || Collections.disjoint(r.l(editorInfo.privateImeOptions), e(str, str2))) {
            return false;
        }
        return true;
    }

    public static boolean v(qug qugVar, EditorInfo editorInfo) {
        if (editorInfo != null && qugVar.k(l(editorInfo))) {
            return true;
        }
        return false;
    }

    public static boolean w(String str) {
        if (str == null) {
            return false;
        }
        if (nvd.CHROME.n.equals(str)) {
            return true;
        }
        return str.startsWith("com.chrome");
    }

    public static boolean x(EditorInfo editorInfo) {
        if (editorInfo != null && w(l(editorInfo)) && U(editorInfo) && z(editorInfo) && (editorInfo.imeOptions & 255) == 2 && (editorInfo.imeOptions & 301989888) != 0) {
            return true;
        }
        return false;
    }

    public static boolean y(int i2) {
        if (b(i2) == 1) {
            return true;
        }
        return false;
    }

    public static boolean z(EditorInfo editorInfo) {
        if (editorInfo != null && b(editorInfo.inputType) == 1) {
            return true;
        }
        return false;
    }
}
