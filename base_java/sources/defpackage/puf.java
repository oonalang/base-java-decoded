package defpackage;

import android.text.TextUtils;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: puf  reason: default package */
/* loaded from: classes.dex */
public final class puf {
    public static final KeyCharacterMap b() {
        KeyCharacterMap keyCharacterMap;
        KeyCharacterMap keyCharacterMap2 = pug.c;
        if (keyCharacterMap2 == null) {
            synchronized (pug.class) {
                keyCharacterMap = pug.c;
                if (keyCharacterMap == null) {
                    try {
                        keyCharacterMap = KeyCharacterMap.load(-1);
                        pug.c = keyCharacterMap;
                    } catch (RuntimeException e) {
                        ((wnt) ((wnt) pug.b.c()).i(e).j("com/google/android/libraries/inputmethod/metadata/KeyEventUtil$Companion", "getKeyCharacterMap$<anonymous>", 327, "KeyEventUtil.kt")).t("Error loading KeyCharacterMap");
                    }
                }
            }
            return keyCharacterMap;
        }
        return keyCharacterMap2;
    }

    public static final int c(KeyEvent keyEvent) {
        abyy.h(keyEvent, "event");
        try {
            return keyEvent.getUnicodeChar();
        } catch (RuntimeException unused) {
            ((wnt) pug.b.d().j("com/google/android/libraries/inputmethod/metadata/KeyEventUtil$Companion", "getUnicodeChar", 312, "KeyEventUtil.kt")).u("Failed to get the unicode of: %d", keyEvent.getKeyCode());
            return 0;
        }
    }

    public static final boolean d(int i) {
        if (pug.e.indexOfKey(i) >= 0) {
            return true;
        }
        return false;
    }

    public static final boolean e(int i) {
        if (i != -10043 && i != -10009 && i != -10027 && i != -10139 && i != -60001) {
            return false;
        }
        return true;
    }

    public static final boolean f(int i) {
        if (i >= 0 && i <= KeyEvent.getMaxKeyCode()) {
            return true;
        }
        return false;
    }

    public static final int g(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        wff wffVar = pvq.b;
        Integer num = (Integer) wffVar.get(str);
        if (num == null) {
            if (str == null) {
                abyy.i();
            }
            String upperCase = str.toUpperCase(Locale.ROOT);
            abyy.g(upperCase, "toUpperCase(...)");
            Integer num2 = (Integer) wffVar.get(upperCase);
            if (num2 != null) {
                return num2.intValue();
            }
            if (abyy.J(upperCase, "KEYCODE_", false)) {
                String substring = upperCase.substring(8);
                abyy.g(substring, "substring(...)");
                Integer num3 = (Integer) wffVar.get(substring);
                if (num3 != null) {
                    return num3.intValue();
                }
            }
            Integer decode = Integer.decode(upperCase);
            abyy.g(decode, "decode(...)");
            return decode.intValue();
        }
        return num.intValue();
    }

    public static final String h(int i, String str) {
        String str2 = (String) ((wkv) pvq.b).d.get(Integer.valueOf(i));
        if (str2 == null) {
            return str;
        }
        return str2;
    }

    public static final int[] i(String str, vzn vznVar) {
        if (!TextUtils.isEmpty(str)) {
            if (vznVar == null) {
                return new int[]{g(str)};
            }
            ArrayList arrayList = new ArrayList();
            if (str == null) {
                abyy.i();
            }
            for (Object obj : vznVar.j(str)) {
                abyy.g(obj, "next(...)");
                arrayList.add(Integer.valueOf(g((String) obj)));
            }
            rcq.bw(arrayList, 0);
            if (!arrayList.isEmpty()) {
                int[] bm = wrk.bm(arrayList);
                abyy.g(bm, "toArray(...)");
                return bm;
            }
        }
        return nam.b;
    }

    public final String a(int i) {
        return h(i, "0x".concat(String.valueOf(Integer.toHexString(i))));
    }
}
