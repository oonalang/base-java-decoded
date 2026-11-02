package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: adgw  reason: default package */
/* loaded from: classes3.dex */
final class adgw {
    public static final /* synthetic */ int a = 0;
    private static final char[] b;

    static {
        char[] cArr = new char[80];
        b = cArr;
        Arrays.fill(cArr, ' ');
    }

    static void a(StringBuilder sb, int i, String str, Object obj) {
        String str2;
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
                String str3 = (String) obj;
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                for (int i2 = 0; i2 < str3.length(); i2++) {
                    char charAt = str3.charAt(i2);
                    if (charAt >= ' ' && charAt <= '~') {
                        if (charAt != '\"') {
                            if (charAt != '\'') {
                                if (charAt == '\\') {
                                    z = true;
                                }
                            } else {
                                z2 = true;
                            }
                        } else {
                            z3 = true;
                        }
                    } else {
                        str2 = a.e(str3.getBytes(StandardCharsets.UTF_8));
                        break;
                    }
                }
                if (z) {
                    str3 = str3.replace("\\", "\\\\");
                }
                if (z2) {
                    str2 = str3.replace("'", "\\'");
                } else {
                    str2 = str3;
                }
                if (z3) {
                    str2 = str2.replace("\"", "\\\"");
                }
                sb.append(str2);
                sb.append('\"');
            } else if (obj instanceof adfm) {
                sb.append(": \"");
                sb.append(zwi.a((adfm) obj));
                sb.append('\"');
            } else if (obj instanceof adge) {
                sb.append(" {");
                b((adge) obj, sb, i + 2);
                sb.append("\n");
                c(i, sb);
                sb.append("}");
            } else if (obj instanceof Map.Entry) {
                int i3 = i + 2;
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                a(sb, i3, "key", entry2.getKey());
                a(sb, i3, "value", entry2.getValue());
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
    public static void b(defpackage.adgu r19, java.lang.StringBuilder r20, int r21) {
        /*
            Method dump skipped, instructions count: 601
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adgw.b(adgu, java.lang.StringBuilder, int):void");
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
