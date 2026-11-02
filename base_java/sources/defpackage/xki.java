package defpackage;
/* compiled from: PG */
/* renamed from: xki  reason: default package */
/* loaded from: classes3.dex */
public final class xki {
    public static final xki a = new xki("UNKNOWN_KEYMATERIAL");
    public static final xki b = new xki("SYMMETRIC");
    public static final xki c = new xki("ASYMMETRIC_PRIVATE");
    public static final xki d = new xki("ASYMMETRIC_PUBLIC");
    public static final xki e = new xki("REMOTE");
    public final String f;

    private xki(String str) {
        this.f = str;
    }

    public final String toString() {
        return this.f;
    }
}
