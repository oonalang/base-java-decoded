package com.google.android.apps.inputmethod.libs.hmm;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class Range {
    public final int endVertexIndex;
    public final int startVertexIndex;

    public Range(int i, int i2) {
        this.startVertexIndex = i;
        this.endVertexIndex = i2;
    }

    public final boolean a() {
        int i = this.startVertexIndex;
        int i2 = this.endVertexIndex;
        if (i >= i2 && i2 >= 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        if (this.startVertexIndex != range.startVertexIndex || this.endVertexIndex != range.endVertexIndex) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.startVertexIndex * 1001) + this.endVertexIndex;
    }

    public final String toString() {
        return "(" + this.startVertexIndex + ", " + this.endVertexIndex + ")";
    }
}
