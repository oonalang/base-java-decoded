package defpackage;
/* compiled from: PG */
/* renamed from: zve  reason: default package */
/* loaded from: classes3.dex */
public final class zve {
    public static final void a(char c, StringBuilder sb, int i) {
        if (sb.length() < i) {
            sb.append(c);
        }
    }

    public static final void b(String str, StringBuilder sb, int i) {
        int length = i - sb.length();
        if (str.length() <= length) {
            sb.append(str);
        } else {
            sb.append((CharSequence) str, 0, length);
        }
    }

    public static final void c(char c, StringBuilder sb, int i) {
        if (sb.length() < i) {
            sb.append(c);
        }
    }

    public static final void d(String str, StringBuilder sb, int i) {
        int length = i - sb.length();
        if (str.length() <= length) {
            sb.append(str);
        } else {
            sb.append((CharSequence) str, 0, length);
        }
    }

    public static final void e(char c, StringBuilder sb, StringBuilder sb2, int i) {
        c(c, sb, i);
        a(c, sb2, i);
    }

    public static final void f(String str, String str2, StringBuilder sb, StringBuilder sb2, int i) {
        d(str, sb, i);
        b(str2, sb2, i);
    }

    public static final void g(String str, StringBuilder sb, StringBuilder sb2, int i) {
        d(str, sb, i);
        b(str, sb2, i);
    }

    public static final void h(char c, char c2, StringBuilder sb, StringBuilder sb2, int i) {
        c(c, sb, i);
        a(c2, sb2, i);
    }
}
