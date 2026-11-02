package defpackage;
/* compiled from: PG */
/* renamed from: xoe  reason: default package */
/* loaded from: classes3.dex */
public final class xoe {
    public static final xoe a = new xoe("COMPRESSED");
    public static final xoe b = new xoe("UNCOMPRESSED");
    public static final xoe c = new xoe("LEGACY_UNCOMPRESSED");
    private final String d;

    private xoe(String str) {
        this.d = str;
    }

    public final String toString() {
        return this.d;
    }
}
