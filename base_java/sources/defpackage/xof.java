package defpackage;
/* compiled from: PG */
/* renamed from: xof  reason: default package */
/* loaded from: classes3.dex */
public final class xof {
    public static final xof a = new xof("TINK");
    public static final xof b = new xof("CRUNCHY");
    public static final xof c = new xof("NO_PREFIX");
    private final String d;

    private xof(String str) {
        this.d = str;
    }

    public final String toString() {
        return this.d;
    }
}
