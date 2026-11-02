package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: jan  reason: default package */
/* loaded from: classes2.dex */
public final class jan extends dqa {
    public final String a;
    public final float[] b;

    public jan(String str, float[] fArr) {
        this.a = str;
        this.b = fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jan) {
            jan janVar = (jan) obj;
            if (this.a.equals(janVar.a) && Arrays.equals(this.b, janVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        return "EmojiEmbedding[id=" + this.a + ", embedding=" + arrays + "]";
    }
}
