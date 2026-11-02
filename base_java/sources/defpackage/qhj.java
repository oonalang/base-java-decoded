package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qhj  reason: default package */
/* loaded from: classes2.dex */
public final class qhj extends dqa {
    public final String a = "EmojiKitchenOnDeviceScamEngineImpl";
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public qhj(boolean z, int i, boolean z2, boolean z3) {
        this.b = z;
        this.c = i;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qhj) {
            qhj qhjVar = (qhj) obj;
            if (this.b == qhjVar.b && this.d == qhjVar.d && this.e == qhjVar.e && this.c == qhjVar.c && Objects.equals(this.a, qhjVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((a.h(this.b) * 31) + a.h(this.d)) * 31) + a.h(this.e)) * 31) + this.c) * 31) + Objects.hashCode("EmojiKitchenOnDeviceScamEngineImpl");
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Boolean.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e)};
        String[] split = "tag;keepLoadedPartitionsInMemory;maxNumPartitionsKeptInMemory;loadPartitionsOnDemand;loadPartitionsInParallel".split(";");
        StringBuilder sb = new StringBuilder("qhj[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
