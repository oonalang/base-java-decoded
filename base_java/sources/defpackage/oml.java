package defpackage;
/* compiled from: PG */
/* renamed from: oml  reason: default package */
/* loaded from: classes2.dex */
public final class oml extends dqa {
    public final boolean a;

    public oml(boolean z) {
        this.a = z;
    }

    public final /* synthetic */ boolean a(Object obj) {
        if ((obj instanceof oml) && this.a == ((oml) obj).a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return a(obj);
    }

    public final int hashCode() {
        return a.h(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a)};
        String[] split = "playAnimation".split(";");
        StringBuilder sb = new StringBuilder("oml[");
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
