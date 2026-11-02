package defpackage;
/* compiled from: PG */
/* renamed from: enr  reason: default package */
/* loaded from: classes2.dex */
public final class enr {
    public final String a;

    public enr(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("Null text");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof enr) {
            return this.a.equals(((enr) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "TextEmbeddingMessage{text=" + this.a + "}";
    }

    public enr() {
        throw null;
    }
}
