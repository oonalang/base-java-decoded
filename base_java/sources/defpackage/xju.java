package defpackage;
/* compiled from: PG */
/* renamed from: xju  reason: default package */
/* loaded from: classes3.dex */
public final class xju {
    public static final xju a = new xju("ENABLED");
    public static final xju b = new xju("DISABLED");
    public static final xju c = new xju("DESTROYED");
    private final String d;

    private xju(String str) {
        this.d = str;
    }

    public final String toString() {
        return this.d;
    }
}
