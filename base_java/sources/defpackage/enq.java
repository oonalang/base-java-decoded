package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: enq  reason: default package */
/* loaded from: classes2.dex */
public final class enq {
    public final float[] a;

    public enq(float[] fArr) {
        this.a = fArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof enq) {
            enq enqVar = (enq) obj;
            boolean z = enqVar instanceof enq;
            return Arrays.equals(this.a, enqVar.a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a) ^ 1000003;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        return "TextEmbeddingEntry{embedding=" + arrays + "}";
    }

    public enq() {
        throw null;
    }
}
