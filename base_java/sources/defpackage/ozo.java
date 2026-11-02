package defpackage;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
/* compiled from: PG */
/* renamed from: ozo  reason: default package */
/* loaded from: classes2.dex */
public final class ozo {
    private static final wfy a = wfy.p("qwerty", "qwerty", "qwertz", "qwertz", "azerty", "azerty", "dvorak", "dvorak", "colemak", "colemak", "turkish_q", "turkish_q", "turkish_f", "turkish_f", "pcqwerty", "qwerty", "bulgarian_bds", "extended");

    public static String a(oyg oygVar) {
        if (oygVar == null) {
            return "qwerty";
        }
        KeyboardGroupDef keyboardGroupDef = oygVar.g().h;
        String str = keyboardGroupDef.e;
        if (TextUtils.isEmpty(str)) {
            return uwm.aC((String) a.get(keyboardGroupDef.b));
        }
        return str;
    }
}
