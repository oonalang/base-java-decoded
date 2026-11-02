package defpackage;
/* compiled from: PG */
/* renamed from: xkx  reason: default package */
/* loaded from: classes3.dex */
public final class xkx {
    public static final xkx a = new xkx("SHA1");
    public static final xkx b = new xkx("SHA224");
    public static final xkx c = new xkx("SHA256");
    public static final xkx d = new xkx("SHA384");
    public static final xkx e = new xkx("SHA512");
    private final String f;

    private xkx(String str) {
        this.f = str;
    }

    public final String toString() {
        return this.f;
    }
}
