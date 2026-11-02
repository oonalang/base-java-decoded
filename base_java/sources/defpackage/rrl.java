package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: rrl  reason: default package */
/* loaded from: classes.dex */
public final class rrl {
    public final int b;
    public final int c;
    public final int d;
    public final Set e;
    public final Integer f;
    public static final pua g = new pua(null);
    public static final rrl a = new rrl(0, 0);
    private static final rrl h = new rrl(1, 1);

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ rrl(int r7, int r8) {
        /*
            r6 = this;
            abvb r4 = defpackage.abvb.a
            java.lang.Comparable r0 = defpackage.abta.aa(r4)
            r5 = r0
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rrl.<init>(int, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrl)) {
            return false;
        }
        rrl rrlVar = (rrl) obj;
        if (this.b == rrlVar.b && this.c == rrlVar.c && this.d == rrlVar.d && abyy.m(this.e, rrlVar.e) && abyy.m(this.f, rrlVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e.hashCode();
        Integer num = this.f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "UndoRange(olderChunks=" + this.b + ", newerChunks=" + this.c + ", currentChunkId=" + this.d + ", availableIds=" + this.e + ", maxAvailableId=" + this.f + ")";
    }

    public rrl(int i, int i2, int i3, Set set, Integer num) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = set;
        this.f = num;
    }
}
