package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: uth  reason: default package */
/* loaded from: classes3.dex */
public final class uth extends sjw {
    public final Object a;

    public uth(Object obj) {
        super(null, null);
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uth) && abyy.m(this.a, ((uth) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Initialized(value=" + this.a + ")";
    }
}
