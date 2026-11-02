package defpackage;

import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: ast  reason: default package */
/* loaded from: classes2.dex */
public final class ast extends FilterOutputStream {
    private static final byte[] a = "Exif\u0000\u0000".getBytes(aso.a);
    private final ass b;
    private final byte[] c;
    private final ByteBuffer d;
    private int e;
    private int f;
    private int g;

    public ast(OutputStream outputStream, ass assVar) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.c = new byte[1];
        this.d = ByteBuffer.allocate(4);
        this.e = 0;
        this.b = assVar;
    }

    private final int a(int i, byte[] bArr, int i2, int i3) {
        ByteBuffer byteBuffer = this.d;
        int min = Math.min(i3, i - byteBuffer.position());
        byteBuffer.put(bArr, i2, min);
        return min;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x033a, code lost:
        if (r3 <= 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x033c, code lost:
        r17.out.write(r18, r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0341, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:?, code lost:
        return;
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void write(byte[] r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ast.write(byte[], int, int):void");
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        byte[] bArr = this.c;
        bArr[0] = (byte) (i & 255);
        write(bArr);
    }
}
