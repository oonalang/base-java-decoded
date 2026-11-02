package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hhd  reason: default package */
/* loaded from: classes2.dex */
public final class hhd extends dqa {
    public final int a;
    public final float b;
    public final boolean c;

    public hhd(int i, float f, boolean z) {
        this.a = i;
        this.b = f;
        this.c = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [hhc, java.lang.Object] */
    public static hhc a() {
        ?? obj = new Object();
        obj.d(0);
        obj.b(0.0f);
        obj.c(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        return z(obj);
    }

    public final int hashCode() {
        return (((a.h(this.c) * 31) + this.a) * 31) + Float.floatToIntBits(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Float.valueOf(this.b), Boolean.valueOf(this.c)};
        String[] split = "lastCompletelyVisibleItemPosition;dragProgress;dragging".split(";");
        StringBuilder sb = new StringBuilder("hhd[");
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
        if (obj instanceof hhd) {
            hhd hhdVar = (hhd) obj;
            if (this.c == hhdVar.c && this.a == hhdVar.a && this.b == hhdVar.b) {
                return true;
            }
            return false;
        }
        return false;
    }
}
