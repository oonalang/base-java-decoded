package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: opo  reason: default package */
/* loaded from: classes2.dex */
public final class opo extends dqa {
    public final int a;
    public final int b;
    public final int c;
    public final qml d;

    public opo(int i, int i2, int i3, qml qmlVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = qmlVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof opo) {
            opo opoVar = (opo) obj;
            if (this.a == opoVar.a && this.b == opoVar.b && this.c == opoVar.c && Objects.equals(this.d, opoVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d};
        String[] split = "position;xOffset;yOffset;dodgePolicy".split(";");
        StringBuilder sb = new StringBuilder("opo[");
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
