package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ish  reason: default package */
/* loaded from: classes2.dex */
public final class ish extends dqa {
    public final qrw a;
    public final oxh b;
    public final ior c;
    public final ioz d;

    public ish(qrw qrwVar, oxh oxhVar, ior iorVar, ioz iozVar) {
        this.a = qrwVar;
        this.b = oxhVar;
        this.c = iorVar;
        this.d = iozVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ish) {
            ish ishVar = (ish) obj;
            if (Objects.equals(this.a, ishVar.a) && Objects.equals(this.b, ishVar.b) && Objects.equals(this.c, ishVar.c) && Objects.equals(this.d, ishVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.X(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d};
        String[] split = "triggerInfo;surroundingText;query;response".split(";");
        StringBuilder sb = new StringBuilder("ish[");
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
