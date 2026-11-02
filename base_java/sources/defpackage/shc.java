package defpackage;
/* compiled from: PG */
/* renamed from: shc  reason: default package */
/* loaded from: classes2.dex */
public final class shc extends sit {
    private final shq a;

    public shc(shq shqVar) {
        super(null, null);
        this.a = shqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof shc) && this.a == ((shc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreateList(listFormat=" + this.a + ")";
    }
}
