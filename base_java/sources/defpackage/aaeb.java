package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aaeb  reason: default package */
/* loaded from: classes.dex */
public final class aaeb {
    public static final /* synthetic */ int a = 0;
    private static final char[] b;

    static {
        char[] cArr = new char[80];
        b = cArr;
        Arrays.fill(cArr, ' ');
    }

    static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                a(sb, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                a(sb, i, str, entry);
            }
        } else {
            sb.append('\n');
            c(i, sb);
            sb.append(a.g(str));
            if (obj instanceof String) {
                sb.append(": \"");
                String str2 = (String) obj;
                String[] strArr = aaew.a;
                int length = str2.length();
                int i2 = 0;
                StringBuilder sb2 = null;
                int i3 = 0;
                while (true) {
                    if (i2 < length) {
                        char charAt = str2.charAt(i2);
                        if (charAt > 127) {
                            str2 = a.e(str2.getBytes(StandardCharsets.UTF_8));
                            break;
                        }
                        int i4 = i2 + 1;
                        String str3 = aaew.a[charAt];
                        if (str3 != null) {
                            if (sb2 == null) {
                                sb2 = new StringBuilder(length + 16);
                            }
                            if (i3 < i2) {
                                sb2.append((CharSequence) str2, i3, i2);
                            }
                            sb2.append(str3);
                            i3 = i4;
                        }
                        i2 = i4;
                    } else if (sb2 != null) {
                        if (i3 < length) {
                            sb2.append((CharSequence) str2, i3, length);
                        }
                        str2 = sb2.toString();
                    }
                }
                sb.append(str2);
                sb.append('\"');
            } else if (obj instanceof aabw) {
                sb.append(": \"");
                sb.append(aaew.a((aabw) obj));
                sb.append('\"');
            } else if (obj instanceof aacu) {
                sb.append(" {");
                b((aacu) obj, sb, i + 2);
                sb.append("\n");
                c(i, sb);
                sb.append("}");
            } else if (obj instanceof Map.Entry) {
                int i5 = i + 2;
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                a(sb, i5, "key", entry2.getKey());
                a(sb, i5, "value", entry2.getValue());
                sb.append("\n");
                c(i, sb);
                sb.append("}");
            } else {
                sb.append(": ");
                sb.append(obj);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0190, code lost:
        if (((java.lang.Boolean) r7).booleanValue() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0192, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a0, code lost:
        if (((java.lang.Integer) r7).intValue() == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b2, code lost:
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c8, code lost:
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e0, code lost:
        if (r13 != false) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(defpackage.aadz r19, java.lang.StringBuilder r20, int r21) {
        /*
            Method dump skipped, instructions count: 627
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaeb.b(aadz, java.lang.StringBuilder, int):void");
    }

    private static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(b, 0, i2);
            i -= i2;
        }
    }
}
