package defpackage;
/* compiled from: PG */
/* renamed from: abza  reason: default package */
/* loaded from: classes3.dex */
public final class abza implements abys {
    private final Class a;

    public abza(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.abys
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof abza) && abyy.m(this.a, ((abza) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return String.valueOf(this.a.toString()).concat(" (Kotlin reflection is not available)");
    }
}
