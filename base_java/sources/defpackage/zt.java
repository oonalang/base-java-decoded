package defpackage;
/* compiled from: PG */
/* renamed from: zt  reason: default package */
/* loaded from: classes2.dex */
public final class zt {
    private final int a;
    private final int b;
    private final jv c;

    public /* synthetic */ zt(byte[] bArr) {
        jv jvVar = new jv(null);
        this.a = 0;
        this.b = 0;
        this.c = jvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt)) {
            return false;
        }
        zt ztVar = (zt) obj;
        int i = ztVar.a;
        int i2 = ztVar.b;
        if (abyy.m(this.c, ztVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "MetadataTransform(past=0, future=0, transformFn=" + this.c + ")";
    }

    public zt() {
        this(null);
    }
}
