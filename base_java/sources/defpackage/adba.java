package defpackage;

import java.io.File;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: adba  reason: default package */
/* loaded from: classes3.dex */
public final class adba {
    private static final Pattern k = Pattern.compile("-?\\d{1,19}(?:\\.\\d{1,19})?");
    public String a;
    public long b;
    public byte c;
    public List d;
    public boolean e;
    public long f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final Map j = new HashMap();

    /* JADX WARN: Code restructure failed: missing block: B:40:0x011d, code lost:
        if (r10 != 32) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public adba(java.util.Map r10, byte[] r11, defpackage.adbh r12) {
        /*
            Method dump skipped, instructions count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adba.<init>(java.util.Map, byte[], adbh):void");
    }

    public static long b(String str) {
        if (k.matcher(str).matches()) {
            BigDecimal bigDecimal = new BigDecimal(str);
            return (bigDecimal.longValue() * 1000) + bigDecimal.remainder(BigDecimal.ONE).movePointRight(3).longValue();
        }
        throw new IOException(a.cd(str, "Corrupted PAX header. Time field value is invalid '", "'"));
    }

    private static void i(long j) {
        if (j <= 0) {
            return;
        }
        adbs.a(j);
    }

    private static final boolean j(byte[] bArr, int i) {
        if ((bArr[i] & 128) == 0) {
            for (int i2 = 0; i2 < 11; i2++) {
                byte b = bArr[i + i2];
                if (b < 48 || b > 55) {
                    return true;
                }
            }
            byte b2 = bArr[i + 11];
            if (b2 != 32 && b2 != 0) {
                return true;
            }
        }
        return false;
    }

    public final long a() {
        if (!h()) {
            return this.b;
        }
        return this.f;
    }

    public final void c(String str) {
        int indexOf;
        String a = zvj.a("os.name", adbx.a);
        if (a != null) {
            int i = adbw.a;
            String lowerCase = a.toLowerCase(Locale.ROOT);
            if (lowerCase.startsWith("windows")) {
                if (str.length() > 2) {
                    char charAt = str.charAt(0);
                    if (str.charAt(1) == ':' && ((charAt >= 'a' && charAt <= 'z') || (charAt >= 'A' && charAt <= 'Z'))) {
                        str = str.substring(2);
                    }
                }
            } else if (lowerCase.contains("netware") && (indexOf = str.indexOf(58)) != -1) {
                str = str.substring(indexOf + 1);
            }
        }
        String replace = str.replace(File.separatorChar, '/');
        while (replace.startsWith("/")) {
            replace = replace.substring(1);
        }
        this.a = replace;
    }

    public final boolean d() {
        if (this.c == 53) {
            return true;
        }
        if (!g() && !e() && this.a.endsWith("/")) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.c == 103) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass() || !this.a.equals(((adba) obj).a)) {
            return false;
        }
        return true;
    }

    public final boolean f() {
        if (this.c == 83) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        byte b = this.c;
        if (b != 120 && b != 88) {
            return false;
        }
        return true;
    }

    public final boolean h() {
        if (!f() && !this.g && !this.i) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        String str = this.a;
        return simpleName + "[" + str + "]";
    }
}
