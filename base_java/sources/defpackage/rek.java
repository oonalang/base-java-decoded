package defpackage;

import android.icu.lang.UCharacter;
import android.os.Build;
import java.text.BreakIterator;
/* compiled from: PG */
/* renamed from: rek  reason: default package */
/* loaded from: classes2.dex */
public final class rek {
    public static final wgz a = wgz.u('.', (char) 2404, (char) 2405, '?', (char) 8253, '!', '\n', (char) 12290, (char) 65311, (char) 65281);

    public static rej a(String str) {
        boolean hasBinaryProperty;
        boolean z = false;
        if (!str.isEmpty() && Build.VERSION.SDK_INT >= 34) {
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(str);
            int first = characterInstance.first();
            int i = 0;
            int i2 = 0;
            for (int next = characterInstance.next(); next != -1; next = characterInstance.next()) {
                i++;
                hasBinaryProperty = UCharacter.hasBinaryProperty(str.substring(first, next), 71);
                if (hasBinaryProperty) {
                    i2++;
                }
                first = next;
            }
            if (i > 0 && i2 == i) {
                z = true;
            }
            return new rej(i2, z);
        }
        return new rej(0, false);
    }

    public static boolean b(int i) {
        if (i != 45 && i != 39 && i != 95) {
            return false;
        }
        return true;
    }

    public static boolean c(int i) {
        if (((1 << Character.getType(i)) & 1668313088) != 0) {
            return true;
        }
        return Character.isWhitespace(i);
    }
}
