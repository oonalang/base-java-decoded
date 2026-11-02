package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: zdv  reason: default package */
/* loaded from: classes3.dex */
public final class zdv extends zdq {
    public final int a;
    public final int b;
    private final Integer c;
    private final Context d;

    public zdv(Integer num, Context context, int i, int i2) {
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
        if (obj instanceof zdv) {
            zdv zdvVar = (zdv) obj;
            Integer num = this.c;
            if (num != null ? num.equals(zdvVar.c) : zdvVar.c == null) {
                if (this.d.equals(zdvVar.d) && this.a == zdvVar.a && this.b == zdvVar.b) {
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
        return "ProofreaderOptions{targetVersion=" + this.c + ", context=" + valueOf + ", workerExecutor=null, inputType=" + this.a + ", language=" + this.b + "}";
    }

    public zdv() {
        throw null;
    }
}
