package defpackage;

import java.io.File;
/* compiled from: PG */
/* renamed from: woe  reason: default package */
/* loaded from: classes.dex */
final class woe extends wof {
    private final String b;
    private final String c;
    private final int d;
    private final String e;
    private int f = 0;

    public woe(String str, String str2, int i, String str3) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
    }

    @Override // defpackage.wof
    public final int a() {
        return (char) this.d;
    }

    @Override // defpackage.wof
    public final String b() {
        return this.b.replace('/', '.');
    }

    @Override // defpackage.wof
    public final String c() {
        String str = this.e;
        return str.substring(str.lastIndexOf(File.separatorChar) + 1);
    }

    @Override // defpackage.wof
    public final String d() {
        return this.c;
    }

    @Override // defpackage.wof
    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof woe) {
            woe woeVar = (woe) obj;
            if (this.c.equals(woeVar.c) && this.d == woeVar.d) {
                String str = this.b;
                String str2 = woeVar.b;
                if (str != str2) {
                    if (str.length() == str2.length()) {
                        for (int i = 0; i < str.length(); i++) {
                            char charAt = str.charAt(i);
                            char charAt2 = str2.charAt(i);
                            if (charAt == charAt2 || ((charAt & 65534) == 46 && (charAt ^ charAt2) == 1)) {
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i == 0) {
            int hashCode = ((this.c.hashCode() + 4867) * 31) + this.d;
            this.f = hashCode;
            return hashCode;
        }
        return i;
    }
}
