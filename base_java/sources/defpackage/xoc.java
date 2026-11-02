package defpackage;
/* compiled from: PG */
/* renamed from: xoc  reason: default package */
/* loaded from: classes3.dex */
public final class xoc {
    public static final xoc a = new xoc("NIST_P256");
    public static final xoc b = new xoc("NIST_P384");
    public static final xoc c = new xoc("NIST_P521");
    public static final xoc d = new xoc("X25519");
    private final String e;

    private xoc(String str) {
        this.e = str;
    }

    public final String toString() {
        return this.e;
    }
}
