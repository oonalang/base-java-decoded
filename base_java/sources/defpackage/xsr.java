package defpackage;
/* compiled from: PG */
/* renamed from: xsr  reason: default package */
/* loaded from: classes3.dex */
public final class xsr {
    public static final xsr a = new xsr("SHA1");
    public static final xsr b = new xsr("SHA224");
    public static final xsr c = new xsr("SHA256");
    public static final xsr d = new xsr("SHA384");
    public static final xsr e = new xsr("SHA512");
    private final String f;

    private xsr(String str) {
        this.f = str;
    }

    public final String toString() {
        return this.f;
    }
}
