package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: zec  reason: default package */
/* loaded from: classes3.dex */
public final class zec extends zdq {
    public final int a;
    public final int b;
    private final Integer c;
    private final Context d;

    public zec(Integer num, Context context, int i, int i2) {
        this.c = num;
        this.d = context;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.zdq
    public final Integer b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zec) {
            zec zecVar = (zec) obj;
            Integer num = this.c;
            if (num != null ? num.equals(zecVar.c) : zecVar.c == null) {
                if (this.d.equals(zecVar.d) && this.a == zecVar.a && this.b == zecVar.b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.b ^ ((((((hashCode ^ 1000003) * 1000003) ^ this.d.hashCode()) * (-721379959)) ^ this.a) * 1000003);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.d);
        return "RewriterOptions{targetVersion=" + this.c + ", context=" + valueOf + ", workerExecutor=null, outputType=" + this.a + ", language=" + this.b + "}";
    }

    public zec() {
        throw null;
    }
}
