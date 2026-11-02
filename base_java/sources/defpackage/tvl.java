package defpackage;
/* compiled from: PG */
/* renamed from: tvl  reason: default package */
/* loaded from: classes.dex */
public final class tvl extends tvv {
    private final int b;
    private final int c;
    private volatile transient String d;

    public tvl(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.tvv
    public final int a() {
        return this.c;
    }

    @Override // defpackage.tvv
    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tvv) {
            tvv tvvVar = (tvv) obj;
            if (this.b == tvvVar.b() && this.c == tvvVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c ^ ((this.b ^ 1000003) * 1000003);
    }

    @Override // defpackage.tvv
    public final String toString() {
        if (this.d == null) {
            synchronized (this) {
                if (this.d == null) {
                    String str = "absolute:";
                    if (this.c != 1) {
                        str = "relative:";
                    }
                    int i = this.b;
                    this.d = "{" + str + i + "}";
                    if (this.d == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.d;
    }
}
