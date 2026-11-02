package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ggs  reason: default package */
/* loaded from: classes2.dex */
public final class ggs extends dqa {
    public static final ggs a = a().a();
    public final String b;
    public final String c;
    public final String d;
    public final float e;
    public final float f;
    public final int g;

    public ggs(String str, String str2, String str3, float f, float f2, int i) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = f;
        this.f = f2;
        this.g = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [ggr, java.lang.Object] */
    public static ggr a() {
        ?? obj = new Object();
        obj.e("");
        obj.g("");
        obj.b("");
        obj.d(1.0f);
        obj.c(0.0f);
        obj.f(3);
        return obj;
    }

    public final boolean equals(Object obj) {
        return z(obj);
    }

    public final int hashCode() {
        return (((((((((this.g * 31) + Float.floatToIntBits(this.e)) * 31) + Float.floatToIntBits(this.f)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.c, this.d, Float.valueOf(this.e), Float.valueOf(this.f), Integer.valueOf(this.g)};
        String[] split = "modelPath;tokenSymbolTablePath;emojiSymbolTablePath;emojifyAppendUnkThreshold;emojifyAppendScoreThreshold;numEmojisForAppend".split(";");
        StringBuilder sb = new StringBuilder("ggs[");
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
        if (obj instanceof ggs) {
            ggs ggsVar = (ggs) obj;
            if (this.g == ggsVar.g && this.e == ggsVar.e && this.f == ggsVar.f && Objects.equals(this.b, ggsVar.b) && Objects.equals(this.c, ggsVar.c) && Objects.equals(this.d, ggsVar.d)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
