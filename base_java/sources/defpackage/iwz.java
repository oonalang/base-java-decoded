package defpackage;
/* compiled from: PG */
/* renamed from: iwz  reason: default package */
/* loaded from: classes2.dex */
public final class iwz implements ixa {
    public final krj a;

    public iwz(krj krjVar) {
        abyy.h(krjVar, "mythweaverClient");
        this.a = krjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iwz) && abyy.m(this.a, ((iwz) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(mythweaverClient=" + this.a + ")";
    }
}
