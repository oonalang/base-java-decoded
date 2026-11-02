package defpackage;
/* compiled from: PG */
/* renamed from: gat  reason: default package */
/* loaded from: classes2.dex */
public final class gat {
    public final gau a;
    public final String b;
    public final int c;

    public gat(int i, int i2, String str, int i3) {
        this.a = new gau(i, i2);
        this.b = str;
        this.c = i3;
    }

    public final String toString() {
        String obj = this.a.toString();
        return "Edit{range=" + obj + ", originalSuggestion='" + this.b + "'}";
    }
}
