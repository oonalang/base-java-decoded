package j$.desugar.sun.nio.fs;

import j$.nio.file.FileSystem;
import j$.nio.file.Path;
import j$.nio.file.p0;
import java.util.Set;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class i extends FileSystem {
    public final String a;
    public final m b;

    public i(m mVar, String str) {
        this.b = mVar;
        this.a = str;
    }

    @Override // j$.nio.file.FileSystem
    public final j$.nio.file.spi.c B() {
        return this.b;
    }

    @Override // j$.nio.file.FileSystem
    public final Set C() {
        return j$.com.android.tools.r8.a.G(new Object[]{"basic"});
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.FileSystem
    public final Iterable e() {
        throw new UnsupportedOperationException("");
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f1, code lost:
        if (j$.com.android.tools.r8.a.R(r0, r7) == '&') goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0120, code lost:
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x013b, code lost:
        if (r7 != ']') goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x013d, code lost:
        r1.append("]]");
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x014d, code lost:
        throw new java.util.regex.PatternSyntaxException("Missing ']", r0, r4 - 1);
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00fe A[SYNTHETIC] */
    @Override // j$.nio.file.FileSystem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.nio.file.w g(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.desugar.sun.nio.fs.i.g(java.lang.String):j$.nio.file.w");
    }

    @Override // j$.nio.file.FileSystem
    public final Path getPath(String str, String[] strArr) {
        if (strArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            for (String str2 : strArr) {
                if (!str2.isEmpty()) {
                    if (sb.length() > 0) {
                        sb.append('/');
                    }
                    sb.append(str2);
                }
            }
            str = sb.toString();
        }
        return new o(this, str, this.a, "/");
    }

    @Override // j$.nio.file.FileSystem
    public final String getSeparator() {
        return "/";
    }

    @Override // j$.nio.file.FileSystem
    public final boolean isOpen() {
        return true;
    }

    @Override // j$.nio.file.FileSystem
    public final Iterable l() {
        return j$.com.android.tools.r8.a.F(new Object[]{new o(this, "/", this.a, "/")});
    }

    @Override // j$.nio.file.FileSystem
    public final j$.com.android.tools.r8.a m() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.FileSystem
    public final boolean n() {
        return false;
    }

    @Override // j$.nio.file.FileSystem
    public final p0 o() {
        throw new UnsupportedOperationException();
    }
}
