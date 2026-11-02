package j$.net;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.BitSet;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class URLDecoder {
    static {
        BitSet bitSet = URLEncoder.a;
    }

    public static boolean a(char c) {
        if ('0' > c || c > '9') {
            if ('a' > c || c > 'f') {
                if ('A' <= c && c <= 'F') {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b6, code lost:
        if (r4 >= r0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
        if (r6 == '%') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
        throw new java.lang.IllegalArgumentException("URLDecoder: Incomplete trailing escape (%) pattern");
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c3, code lost:
        r1.append(new java.lang.String(r3, 0, r5, r13));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String decode(java.lang.String r12, java.nio.charset.Charset r13) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.net.URLDecoder.decode(java.lang.String, java.nio.charset.Charset):java.lang.String");
    }

    public static String decode(String str, String str2) {
        if (!str2.isEmpty()) {
            try {
                return decode(str, Charset.forName(str2));
            } catch (IllegalCharsetNameException | UnsupportedCharsetException unused) {
                throw new UnsupportedEncodingException(str2);
            }
        }
        throw new UnsupportedEncodingException("URLDecoder: empty string enc parameter");
    }
}
