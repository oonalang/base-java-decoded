package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qhk  reason: default package */
/* loaded from: classes2.dex */
public final class qhk extends dqa implements qhi {
    public final String a;
    public final String b;
    public final String c;

    public qhk(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qhk) {
            qhk qhkVar = (qhk) obj;
            if (Objects.equals(this.a, qhkVar.a) && Objects.equals(this.b, qhkVar.b) && Objects.equals(this.c, qhkVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "partitionsFilePath;offsetsFilePath;scamOnDeviceConfigFilePath".split(";");
        StringBuilder sb = new StringBuilder("qhk[");
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
