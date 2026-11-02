package defpackage;
/* compiled from: PG */
/* renamed from: xod  reason: default package */
/* loaded from: classes3.dex */
public final class xod {
    public static final xod a = new xod("SHA1");
    public static final xod b = new xod("SHA224");
    public static final xod c = new xod("SHA256");
    public static final xod d = new xod("SHA384");
    public static final xod e = new xod("SHA512");
    private final String f;

    private xod(String str) {
        this.f = str;
    }

    public final String toString() {
        return this.f;
    }
}
