package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: idj  reason: default package */
/* loaded from: classes2.dex */
public final class idj extends dqa {
    public final String a;
    private final int b = 1;
    private final int c = 0;
    private final int d = 0;

    public idj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof idj) {
            idj idjVar = (idj) obj;
            int i = idjVar.b;
            int i2 = idjVar.c;
            int i3 = idjVar.d;
            if (Objects.equals(this.a, idjVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a) + 29791;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, 1, 0, 0};
        String[] split = "baseName;major;minor;revision".split(";");
        StringBuilder sb = new StringBuilder("idj[");
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
