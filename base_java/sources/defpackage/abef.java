package defpackage;

import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.MalformedInputException;
import java.nio.charset.StandardCharsets;
import java.util.BitSet;
/* compiled from: PG */
/* renamed from: abef  reason: default package */
/* loaded from: classes.dex */
public final class abef {
    public static final BitSet a = BitSet.valueOf(new long[]{287948901175001088L});
    static final BitSet b = BitSet.valueOf(new long[]{0, 576460743847706622L});
    static final BitSet c = BitSet.valueOf(new long[]{288063250384289792L, 576460743847706622L});
    static final BitSet d = BitSet.valueOf(new long[]{288054454291267584L, 5188146764422578174L});
    static final BitSet e;
    public static final BitSet f;
    static final BitSet g;
    public static final BitSet h;
    public static final BitSet i;
    public static final BitSet j;
    private static final char[] m;
    public final String k;
    public final String l;
    private final String n;
    private final String o;
    private final String p;
    private final String q;
    private final String r;

    static {
        BitSet.valueOf(new long[]{-8935000888854970368L, 671088641});
        BitSet.valueOf(new long[]{2882338748320710656L});
        BitSet.valueOf(new long[]{-6052662140534259712L, 671088641});
        e = BitSet.valueOf(new long[]{3170393202611978240L, 5188146764422578174L});
        f = BitSet.valueOf(new long[]{3458623578763689984L, 5188146764422578174L});
        g = BitSet.valueOf(new long[]{3458623578763689984L, 5188146764422578175L});
        h = BitSet.valueOf(new long[]{3458764316252045312L, 5188146764422578175L});
        BitSet valueOf = BitSet.valueOf(new long[]{-5764607720602730496L, 5188146764422578175L});
        i = valueOf;
        j = valueOf;
        m = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    public abef(abee abeeVar) {
        Object obj = abeeVar.a;
        if (obj != null) {
            this.k = (String) obj;
            this.n = (String) abeeVar.e;
            this.o = (String) abeeVar.f;
            this.p = (String) abeeVar.g;
            String str = (String) abeeVar.b;
            this.l = str;
            this.q = (String) abeeVar.c;
            this.r = (String) abeeVar.d;
            if (f()) {
                if (!str.isEmpty() && !str.startsWith("/")) {
                    throw new IllegalArgumentException("Has authority -- Non-empty path must start with '/'");
                }
                return;
            } else if (!str.startsWith("//")) {
                return;
            } else {
                throw new IllegalArgumentException("No authority -- Path cannot start with '//'");
            }
        }
        throw new NullPointerException("scheme");
    }

    public static String a(String str) {
        if (str != null && str.indexOf(37) != -1) {
            ByteBuffer allocate = ByteBuffer.allocate(str.length());
            e(str, "input", null, allocate);
            allocate.flip();
            try {
                return StandardCharsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE).decode(allocate).toString();
            } catch (CharacterCodingException e2) {
                throw new vzy(e2);
            }
        }
        return str;
    }

    public static String b(String str, BitSet bitSet) {
        if (str == null) {
            return null;
        }
        try {
            ByteBuffer encode = StandardCharsets.UTF_8.newEncoder().onMalformedInput(CodingErrorAction.REPORT).onUnmappableCharacter(CodingErrorAction.REPORT).encode(CharBuffer.wrap(str));
            StringBuilder sb = new StringBuilder();
            while (encode.hasRemaining()) {
                byte b2 = encode.get();
                int i2 = b2 & 255;
                if (bitSet.get(i2)) {
                    sb.append((char) i2);
                } else {
                    sb.append('%');
                    char[] cArr = m;
                    sb.append(cArr[(b2 & 240) >> 4]);
                    sb.append(cArr[b2 & 15]);
                }
            }
            return sb.toString();
        } catch (MalformedInputException e2) {
            throw new IllegalArgumentException("Malformed input", e2);
        } catch (CharacterCodingException e3) {
            throw new vzy(e3);
        }
    }

    public static void d(String str, wfm wfmVar) {
        String substring;
        int length;
        int i2 = str.startsWith("/");
        while (i2 < str.length()) {
            int indexOf = str.indexOf(47, i2);
            if (indexOf >= 0) {
                substring = str.substring(i2, indexOf);
                length = indexOf + 1;
            } else {
                substring = str.substring(i2);
                length = str.length();
            }
            if (wfmVar != null) {
                wfmVar.h(a(substring));
            } else {
                e(substring, "path segment", g, null);
            }
            i2 = length;
        }
        if (str.endsWith("/") && wfmVar != null) {
            wfmVar.h("");
        }
    }

    public static void e(CharSequence charSequence, String str, BitSet bitSet, ByteBuffer byteBuffer) {
        int i2 = 0;
        while (i2 < charSequence.length()) {
            char charAt = charSequence.charAt(i2);
            if (charAt == '%') {
                int i3 = i2 + 2;
                if (i3 < charSequence.length()) {
                    int digit = Character.digit(charSequence.charAt(i2 + 1), 16);
                    int digit2 = Character.digit(charSequence.charAt(i3), 16);
                    if (digit != -1 && digit2 != -1) {
                        if (byteBuffer != null) {
                            byteBuffer.put((byte) ((digit << 4) | digit2));
                        }
                        i2 = i3;
                    } else {
                        String valueOf = String.valueOf(charSequence);
                        throw new IllegalArgumentException("Invalid hex digit in " + str + " at index " + i2 + " of: " + valueOf);
                    }
                } else {
                    String valueOf2 = String.valueOf(charSequence);
                    throw new IllegalArgumentException("Invalid percent-encoding at index " + i2 + " of " + str + ": " + valueOf2);
                }
            } else if (bitSet != null && !bitSet.get(charAt)) {
                throw new IllegalArgumentException(dhi.h(i2, str, "Invalid character in ", " at index "));
            } else {
                if (byteBuffer != null) {
                    byteBuffer.put((byte) charAt);
                }
            }
            i2++;
        }
    }

    public final void c(StringBuilder sb) {
        String str = this.n;
        if (str != null) {
            sb.append(str);
            sb.append('@');
        }
        String str2 = this.o;
        if (str2 != null) {
            sb.append(str2);
        }
        String str3 = this.p;
        if (str3 != null) {
            sb.append(':');
            sb.append(str3);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abef)) {
            return false;
        }
        abef abefVar = (abef) obj;
        if (!Objects.equals(this.k, abefVar.k) || !Objects.equals(this.n, abefVar.n) || !Objects.equals(this.o, abefVar.o) || !Objects.equals(this.p, abefVar.p) || !Objects.equals(this.l, abefVar.l) || !Objects.equals(this.q, abefVar.q) || !Objects.equals(this.r, abefVar.r)) {
            return false;
        }
        return true;
    }

    public final boolean f() {
        if (this.o != null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.k, this.n, this.o, this.p, this.l, this.q, this.r);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.k);
        sb.append(':');
        if (f()) {
            sb.append("//");
            c(sb);
        }
        sb.append(this.l);
        String str = this.q;
        if (str != null) {
            sb.append('?');
            sb.append(str);
        }
        String str2 = this.r;
        if (str2 != null) {
            sb.append('#');
            sb.append(str2);
        }
        return sb.toString();
    }
}
