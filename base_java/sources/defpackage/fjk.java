package defpackage;

import android.util.SparseIntArray;
/* compiled from: PG */
/* renamed from: fjk  reason: default package */
/* loaded from: classes2.dex */
public final class fjk implements hen {
    private static final SparseIntArray a = new SparseIntArray();
    private final StringBuilder b = new StringBuilder();

    static {
        for (int i = 0; i < 26; i++) {
            a.put("日月金木水火土竹戈十大中一弓人心手口尸廿山女田難卜重".codePointAt(i), i + 97);
        }
    }

    @Override // defpackage.hen
    public final String a(String str) {
        StringBuilder sb = this.b;
        int i = 0;
        sb.setLength(0);
        int length = str.length();
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (codePointAt >= 97 && codePointAt <= 122) {
                sb.append("日月金木水火土竹戈十大中一弓人心手口尸廿山女田難卜重".charAt(codePointAt - 97));
            } else {
                sb.append(Character.toChars(codePointAt));
            }
            i += Character.charCount(codePointAt);
        }
        return sb.toString();
    }
}
