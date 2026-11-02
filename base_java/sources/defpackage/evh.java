package defpackage;

import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: evh  reason: default package */
/* loaded from: classes2.dex */
public final class evh implements oau {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator");
    private static final wfy d;
    public SoftKeyView a;
    public evi b;
    private final mjm e;

    static {
        wfu g = wfy.g(20);
        g.a(".", "Period");
        g.a(",", "Comma");
        g.a("'", "Apostrophe");
        g.a("/", "Slash");
        g.a("&", "Ampersand");
        g.a("_", "Underscore");
        g.a("\"", "Quote");
        g.a("@", "At sign");
        g.a("*", "Asterisk");
        g.a("\\", "Backslash");
        g.a("%", "Percent");
        g.a("#", "Pound");
        g.a("|", "Vertical bar");
        g.a("^", "Caret");
        g.a("`", "Backquote");
        g.a("$", "Dollar sign");
        g.a("{", "Left curly bracket");
        g.a("}", "Right curly bracket");
        g.a("<", "Left angle bracket");
        g.a(">", "Right angle bracket");
        d = g.f(true);
    }

    public evh(mjm mjmVar) {
        this.e = mjmVar;
    }

    private static String a(oqg oqgVar) {
        CharSequence charSequence;
        if (oqgVar != null && (charSequence = oqgVar.a) != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        CharSequence c2;
        String str;
        evi eviVar;
        pue g = oasVar.g();
        if (g == null || g.c != -10098) {
            return false;
        }
        if (this.a == null) {
            ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator", "consumeEvent", 78, "MorseBufferDecorator.java")).t("Morse buffer soft key view is not defined!");
            return true;
        }
        String[] strArr = (String[]) oasVar.b[0].e;
        if (strArr != null && strArr.length == 2) {
            String str2 = strArr[0];
            if (str2 != null && (eviVar = this.b) != null) {
                switch (str2.hashCode()) {
                    case 10069476:
                        if (str2.equals("[candidate 1]")) {
                            str2 = a(eviVar.u(0));
                            break;
                        }
                        break;
                    case 10069507:
                        if (str2.equals("[candidate 2]")) {
                            str2 = a(eviVar.u(1));
                            break;
                        }
                        break;
                    case 10069538:
                        if (str2.equals("[candidate 3]")) {
                            str2 = a(eviVar.u(2));
                            break;
                        }
                        break;
                    case 10069569:
                        if (str2.equals("[candidate 4]")) {
                            str2 = a(eviVar.u(3));
                            break;
                        }
                        break;
                }
            }
            String str3 = strArr[1];
            if (str2 != null && str3 != null) {
                this.a.q(R.id.f89930_resource_name_obfuscated_res_0x7f0b05fc, str2);
                this.a.q(R.id.f89940_resource_name_obfuscated_res_0x7f0b05fd, str3.replace('.', (char) 8901).replace('-', (char) 8211));
                if (str2.length() == 1 && !str2.toLowerCase(Locale.US).equals(str2)) {
                    c2 = "Capital ".concat(str2);
                } else {
                    String str4 = (String) d.get(str2);
                    if (str4 != null) {
                        c2 = str4;
                    } else {
                        c2 = this.e.c(str2, null);
                    }
                }
                String replace = str3.replace(".", " dot").replace("-", " dash");
                if (TextUtils.isEmpty(c2)) {
                    if (replace.isEmpty()) {
                        str = "Space";
                    } else {
                        str = "Invalid sequence: ".concat(String.valueOf(replace));
                    }
                } else {
                    str = String.valueOf(c2) + ": " + replace;
                }
                this.a.setContentDescription(this.e.b(str));
            }
            return true;
        }
        ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/latin/keyboard/MorseBufferDecorator", "consumeEvent", 83, "MorseBufferDecorator.java")).t("Morse buffer key data does not contain description and buffer!");
        return true;
    }
}
