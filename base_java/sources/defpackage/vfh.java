package defpackage;

import java.io.ByteArrayOutputStream;
/* compiled from: PG */
/* renamed from: vfh  reason: default package */
/* loaded from: classes3.dex */
public final class vfh {
    private final short a;
    private final short b;
    private final int c;

    public vfh(short s, short s2, int i) {
        this.a = s;
        this.b = s2;
        this.c = i;
    }

    public final void a(ByteArrayOutputStream byteArrayOutputStream) {
        byteArrayOutputStream.write(vfm.d(this.a));
        byteArrayOutputStream.write(vfm.d(this.b));
        byteArrayOutputStream.write(vfm.c(this.c));
    }
}
