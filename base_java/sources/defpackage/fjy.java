package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: fjy  reason: default package */
/* loaded from: classes2.dex */
public final class fjy extends hdu {
    @Override // defpackage.hdu
    public final void a(String str, List list) {
        int length = str.length();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (ryt.h(codePointAt)) {
                if (true != z) {
                    i2 = i;
                }
                z = true;
            } else {
                if (z && str.codePointCount(i2, i) > 1) {
                    list.add(str.substring(i2, i));
                }
                z = false;
            }
            i += Character.charCount(codePointAt);
        }
        if (z && str.codePointCount(i2, length) > 1) {
            if (i2 == 0) {
                list.add(str);
            } else {
                list.add(str.substring(i2, length));
            }
        }
        if (list.size() == 1) {
            String str2 = (String) list.get(0);
            if (str2.codePointCount(0, str2.length()) >= 3) {
                wgz wgzVar = ryt.a;
                list.add(str2.substring(str2.offsetByCodePoints(str2.length(), -2)));
            }
        }
    }
}
