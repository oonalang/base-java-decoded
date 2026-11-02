package defpackage;
/* compiled from: PG */
/* renamed from: abru  reason: default package */
/* loaded from: classes3.dex */
public final class abru {
    public final String a;
    public final int b;
    private final String c;

    public abru(abrt abrtVar) {
        this.a = abrtVar.b;
        this.b = abrtVar.a();
        this.c = abrtVar.toString();
    }

    public static int a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c >= 'A' && c <= 'F') {
            return c - '7';
        }
        return -1;
    }

    public static int b(String str) {
        if (str.equals("http")) {
            return 80;
        }
        if (str.equals("https")) {
            return 443;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof abru) && ((abru) obj).c.equals(this.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c;
    }
}
