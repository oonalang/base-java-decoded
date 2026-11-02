package defpackage;
/* compiled from: PG */
/* renamed from: xok  reason: default package */
/* loaded from: classes3.dex */
class xok {
    protected final String d;
    protected final int e;

    public xok(String str, int i) {
        this.d = str;
        this.e = i;
    }

    public final String toString() {
        return String.format("%s(0x%04x)", this.d, Integer.valueOf(this.e));
    }
}
