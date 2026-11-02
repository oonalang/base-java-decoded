package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessor$Entry;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: gbg  reason: default package */
/* loaded from: classes2.dex */
public final class gbg implements hev {
    private final /* synthetic */ int a;

    public gbg(gbh gbhVar, int i) {
        this.a = i;
        Objects.requireNonNull(gbhVar);
    }

    private static final boolean b(String str) {
        if (str == null) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (hxc.b(str.charAt(i)) == 0) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.hev
    public final MutableDictionaryAccessor$Entry a(String str, String str2, String str3, int i) {
        String lowerCase;
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (TextUtils.isEmpty(str2) && b(str3)) {
                    return new MutableDictionaryAccessor$Entry(null, null, str3, i, false, false, 0);
                }
                if (!b(str2) || !b(str3)) {
                    return null;
                }
                int length = str2.length();
                String[] strArr = new String[length];
                int i3 = 0;
                while (i3 < length) {
                    int i4 = i3 + 1;
                    strArr[i3] = str2.substring(i3, i4);
                    i3 = i4;
                }
                int[] iArr = new int[length];
                Arrays.fill(iArr, 9);
                return new MutableDictionaryAccessor$Entry(strArr, iArr, str3, i, false, false, 0);
            } else if ((!TextUtils.isEmpty(str) && !str.startsWith("en") && !str.startsWith("zh")) || str3 == null || ryt.g(str3)) {
                return null;
            } else {
                if (str2 == null) {
                    return new MutableDictionaryAccessor$Entry(null, null, str3, i, false, false, 0);
                }
                String[] al = gjl.al(str2.toLowerCase(Locale.US));
                int[] iArr2 = new int[al.length];
                Arrays.fill(iArr2, 26);
                return new MutableDictionaryAccessor$Entry(al, iArr2, str3, i, false, true, 0);
            }
        } else if (str3 == null || !ryt.g(str3)) {
            return null;
        } else {
            if (str2 == null) {
                lowerCase = str3.toLowerCase(Locale.US);
            } else {
                lowerCase = str2.toLowerCase(Locale.US);
            }
            String[] al2 = gjl.al(lowerCase);
            int[] iArr3 = new int[al2.length];
            Arrays.fill(iArr3, 26);
            return new MutableDictionaryAccessor$Entry(al2, iArr3, str3, i, false, true, 0);
        }
    }

    public gbg(int i) {
        this.a = i;
    }

    public gbg(hxi hxiVar, int i) {
        this.a = i;
        Objects.requireNonNull(hxiVar);
    }
}
