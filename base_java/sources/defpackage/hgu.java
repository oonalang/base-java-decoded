package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hgu  reason: default package */
/* loaded from: classes2.dex */
public final class hgu extends dqa {
    public final boolean a;

    public hgu(boolean z) {
        this.a = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [hgt, java.lang.Object] */
    public static hgt a() {
        ?? obj = new Object();
        obj.b(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        return z(obj);
    }

    public final int hashCode() {
        return a.h(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a)};
        String[] split = "moreCandidatesShown".split(";");
        StringBuilder sb = new StringBuilder("hgu[");
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

    public final /* synthetic */ boolean z(Object obj) {
        if ((obj instanceof hgu) && this.a == ((hgu) obj).a) {
            return true;
        }
        return false;
    }
}
