package defpackage;

import java.net.InetAddress;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: abee  reason: default package */
/* loaded from: classes.dex */
public final class abee {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public abee() {
        this.b = "";
    }

    public final abef a() {
        if (this.a != null) {
            if (this.f == null) {
                if (this.g == null) {
                    if (this.e != null) {
                        throw new IllegalStateException("Cannot set userInfo without host.");
                    }
                } else {
                    throw new IllegalStateException("Cannot set port without host.");
                }
            }
            return new abef(this);
        }
        throw new IllegalStateException("Missing required scheme.");
    }

    public final void b(String str) {
        if (str != null) {
            str = abef.b(str.toLowerCase(Locale.ROOT), abef.e);
        }
        this.f = str;
    }

    public final void c() {
        this.g = null;
    }

    public final void d(String str) {
        String str2;
        InetAddress inetAddress;
        int indexOf;
        if (str.startsWith("[") && str.endsWith("]") && (indexOf = str.indexOf(37)) > 0) {
            abef.e(str.substring(indexOf, str.length() - 1), "scope", abef.d, null);
        }
        int i = xfa.a;
        str.getClass();
        int i2 = 4;
        if (str.startsWith("[") && str.endsWith("]")) {
            str2 = str.substring(1, str.length() - 1);
            i2 = 16;
        } else {
            str2 = str;
        }
        byte[] c = xfa.c(str2, null);
        if (c != null && c.length == i2) {
            inetAddress = xfa.a(c, null);
        } else {
            inetAddress = null;
        }
        if (inetAddress == null) {
            abef.e(str, "host", abef.e, null);
        }
        this.f = str;
    }

    public final void e(String str) {
        if (!str.isEmpty()) {
            if (abef.b.get(str.charAt(0))) {
                for (int i = 0; i < str.length(); i++) {
                    if (!abef.c.get(str.charAt(i))) {
                        throw new IllegalArgumentException(a.ca(i, "Invalid character in scheme at index "));
                    }
                }
                this.a = str;
                return;
            }
        }
        throw new IllegalArgumentException("Scheme must start with an alphabetic char");
    }

    public final void f() {
        this.e = abef.b(null, abef.f);
    }

    public abee(byte[] bArr) {
    }

    public abee(byte[] bArr, byte[] bArr2) {
        this.c = udf.a;
    }
}
