package defpackage;
/* compiled from: PG */
/* renamed from: vr  reason: default package */
/* loaded from: classes2.dex */
public final class vr {
    private final int a;

    public /* synthetic */ vr(int i) {
        this.a = i;
    }

    public static String a(int i) {
        return a.bX(i, "TorchMode(value=", ")");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof vr) && this.a == ((vr) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return a(this.a);
    }
}
