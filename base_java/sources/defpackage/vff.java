package defpackage;
/* compiled from: PG */
/* renamed from: vff  reason: default package */
/* loaded from: classes3.dex */
public final class vff {
    public final byte a;
    public final byte b;
    public final short c;
    public final String d;
    public final int e;

    public vff(int i, String str, int i2) {
        this.d = str;
        this.e = i2;
        this.c = (short) ((char) i);
        this.b = (byte) ((i >> 16) & 255);
        this.a = (byte) ((i >> 24) & 255);
    }
}
