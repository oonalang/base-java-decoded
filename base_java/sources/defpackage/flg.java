package defpackage;

import android.text.InputFilter;
import android.text.SpannedString;
import android.text.method.DateKeyListener;
import android.text.method.DateTimeKeyListener;
import android.text.method.DialerKeyListener;
import android.text.method.DigitsKeyListener;
import android.text.method.TimeKeyListener;
import android.view.inputmethod.EditorInfo;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: flg  reason: default package */
/* loaded from: classes3.dex */
final class flg {
    private static final SpannedString a = new SpannedString("");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    public static wfr a(EditorInfo editorInfo) {
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        ?? wfgVar = new wfg(4);
        Object obj2 = null;
        Locale locale = (Locale) wrk.ah(nvc.d(editorInfo), null);
        int i = editorInfo.inputType;
        int i2 = i & 15;
        boolean z4 = true;
        if (i2 == 2) {
            if ((i & 4096) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i & 8192) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            obj = DigitsKeyListener.getInstance(locale, z2, z3);
        } else if (i2 == 4) {
            int i3 = i & 4080;
            if (i3 == 16) {
                obj = DateKeyListener.getInstance(locale);
            } else if (i3 != 32) {
                obj = DateTimeKeyListener.getInstance(locale);
            } else {
                obj = TimeKeyListener.getInstance(locale);
            }
        } else if (i2 == 3) {
            obj = DialerKeyListener.getInstance();
        } else {
            obj = null;
        }
        if (obj != null) {
            wfgVar.h(obj);
        }
        int i4 = editorInfo.inputType;
        int i5 = i4 & 15;
        if (i5 == 2) {
            if ((i4 & 4096) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i4 & 8192) == 0) {
                z4 = false;
            }
            obj2 = new DigitsKeyListener(z, z4);
        } else if (i5 == 4) {
            int i6 = i4 & 4080;
            if (i6 != 16) {
                if (i6 != 32) {
                    obj2 = DateTimeKeyListener.getInstance();
                } else {
                    obj2 = TimeKeyListener.getInstance();
                }
            } else {
                obj2 = DateKeyListener.getInstance();
            }
        } else if (i5 == 3) {
            obj2 = DialerKeyListener.getInstance();
        }
        if (obj2 != null) {
            wfgVar.h(obj2);
        }
        return wfgVar.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(wfr wfrVar, String str) {
        int i = 0;
        while (i < ((wkw) wfrVar).d) {
            String str2 = str;
            CharSequence filter = ((InputFilter) wfrVar.get(i)).filter(str2, 0, str.length(), a, 0, 0);
            if (filter != null) {
                i++;
                if (filter.length() != str2.length()) {
                    str = str2;
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }
}
