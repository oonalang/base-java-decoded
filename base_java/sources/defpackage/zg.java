package defpackage;
/* compiled from: PG */
/* renamed from: zg  reason: default package */
/* loaded from: classes2.dex */
public final class zg {
    public static final /* synthetic */ int b = 0;
    public final int a;

    static {
        abta.E(new zg(0), new zg(1), new zg(2));
    }

    public /* synthetic */ zg(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof zg) && this.a == ((zg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "FlashMode(value=" + this.a + ")";
    }
}
