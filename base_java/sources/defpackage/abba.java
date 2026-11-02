package defpackage;

import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: abba  reason: default package */
/* loaded from: classes.dex */
public final class abba {
    public static final AtomicLong a = new AtomicLong();
    public final long b;
    private final String c;
    private final String d;

    public abba(String str, String str2, long j) {
        if (str != null) {
            if (!str.isEmpty()) {
                this.c = str;
                this.d = str2;
                this.b = j;
                return;
            }
            throw new IllegalArgumentException("empty type");
        }
        throw new NullPointerException("typeName");
    }

    public static abba a(Class cls, String str) {
        return new abba(b(cls), str, a.incrementAndGet());
    }

    public static String b(Class cls) {
        if (cls != null) {
            String simpleName = cls.getSimpleName();
            if (!simpleName.isEmpty()) {
                return simpleName;
            }
            return cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        throw new NullPointerException("type");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c + "<" + this.b + ">");
        String str = this.d;
        if (str != null) {
            sb.append(": (");
            sb.append(str);
            sb.append(')');
        }
        return sb.toString();
    }
}
