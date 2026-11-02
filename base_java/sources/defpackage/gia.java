package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gia  reason: default package */
/* loaded from: classes2.dex */
public final class gia extends dqa implements gic {
    public final String a;
    public final String b;
    public final int c;
    private final String d;
    private final int e = 0;

    public gia(String str, String str2, String str3, int i) {
        this.d = str;
        this.a = str2;
        this.b = str3;
        this.c = i;
    }

    @Override // defpackage.gic
    public final gib a() {
        return gib.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gia) {
            gia giaVar = (gia) obj;
            if (this.c == giaVar.c) {
                int i = giaVar.e;
                if (Objects.equals(this.d, giaVar.d) && Objects.equals(this.a, giaVar.a) && Objects.equals(this.b, giaVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.c * 961) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.d, this.a, this.b, Integer.valueOf(this.c), 0};
        String[] split = "id;text;contentDescription;drawableRes;drawableContentDescriptionId".split(";");
        StringBuilder sb = new StringBuilder("gia[");
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

    @Override // defpackage.gic
    public final String z() {
        return this.d;
    }
}
