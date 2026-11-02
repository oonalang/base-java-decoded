package defpackage;
/* compiled from: PG */
/* renamed from: azq  reason: default package */
/* loaded from: classes.dex */
public final class azq implements azr {
    private final /* synthetic */ int d;
    public static final azq c = new azq(2);
    public static final azq b = new azq(1);
    public static final azq a = new azq(0);

    private azq(int i) {
        this.d = i;
    }

    public final String toString() {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return "StructuralEqualityPolicy";
            }
            return "NeverEqualPolicy";
        }
        return "ReferentialEqualityPolicy";
    }
}
