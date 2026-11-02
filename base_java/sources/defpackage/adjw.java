package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: adjw  reason: default package */
/* loaded from: classes3.dex */
public final class adjw extends InputStream implements InputStreamRetargetInterface {
    private final adiy a;
    private final int b;
    private InputStream c;
    private adjr d;
    private final boolean e;
    private boolean f;
    private IOException g;
    private final byte[] h;

    public adjw(InputStream inputStream) {
        adiy adiyVar = adiy.a;
        this.f = false;
        this.g = null;
        this.h = new byte[1];
        this.a = adiyVar;
        this.c = inputStream;
        this.b = -1;
        this.e = true;
        byte[] bArr = new byte[12];
        new DataInputStream(inputStream).readFully(bArr);
        this.d = new adjr(inputStream, -1, true, bArr, adiyVar);
    }

    @Override // java.io.InputStream
    public final int available() {
        if (this.c != null) {
            IOException iOException = this.g;
            if (iOException == null) {
                adjr adjrVar = this.d;
                if (adjrVar == null) {
                    return 0;
                }
                return adjrVar.available();
            }
            throw iOException;
        }
        throw new adjv("Stream closed");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c != null) {
            adjr adjrVar = this.d;
            if (adjrVar != null) {
                adjrVar.a(false);
                this.d = null;
            }
            try {
                this.c.close();
            } finally {
                this.c = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0038 A[Catch: IOException -> 0x0083, TryCatch #0 {IOException -> 0x0083, blocks: (B:19:0x001f, B:21:0x0023, B:22:0x002e, B:24:0x0035, B:35:0x0062, B:25:0x0038, B:27:0x0040, B:29:0x0044, B:31:0x0049, B:33:0x004d, B:34:0x0053, B:39:0x0069, B:40:0x0070, B:41:0x0071, B:43:0x0079, B:45:0x007f), top: B:59:0x001f, inners: #1 }] */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int read(byte[] r12, int r13, int r14) {
        /*
            r11 = this;
            if (r13 < 0) goto L96
            if (r14 < 0) goto L96
            int r0 = r13 + r14
            if (r0 < 0) goto L96
            int r1 = r12.length
            if (r0 > r1) goto L96
            r0 = 0
            if (r14 != 0) goto Lf
            return r0
        Lf:
            java.io.InputStream r1 = r11.c
            if (r1 == 0) goto L8e
            java.io.IOException r1 = r11.g
            if (r1 != 0) goto L8d
            boolean r1 = r11.f
            r2 = -1
            if (r1 != 0) goto L8c
            r1 = r0
        L1d:
            if (r14 <= 0) goto L8b
            adjr r3 = r11.d     // Catch: java.io.IOException -> L83
            if (r3 != 0) goto L71
            java.io.DataInputStream r3 = new java.io.DataInputStream     // Catch: java.io.IOException -> L83
            java.io.InputStream r4 = r11.c     // Catch: java.io.IOException -> L83
            r3.<init>(r4)     // Catch: java.io.IOException -> L83
            r4 = 12
            byte[] r9 = new byte[r4]     // Catch: java.io.IOException -> L83
        L2e:
            r4 = 1
            int r5 = r3.read(r9, r0, r4)     // Catch: java.io.IOException -> L83
            if (r5 != r2) goto L38
            r11.f = r4     // Catch: java.io.IOException -> L83
            goto L62
        L38:
            r5 = 3
            r3.readFully(r9, r4, r5)     // Catch: java.io.IOException -> L83
            r6 = r9[r0]     // Catch: java.io.IOException -> L83
            if (r6 != 0) goto L4d
            r4 = r9[r4]     // Catch: java.io.IOException -> L83
            if (r4 != 0) goto L4d
            r4 = 2
            r4 = r9[r4]     // Catch: java.io.IOException -> L83
            if (r4 != 0) goto L4d
            r4 = r9[r5]     // Catch: java.io.IOException -> L83
            if (r4 == 0) goto L2e
        L4d:
            r4 = 4
            r5 = 8
            r3.readFully(r9, r4, r5)     // Catch: java.io.IOException -> L83
            adjr r5 = new adjr     // Catch: defpackage.adju -> L69 java.io.IOException -> L83
            java.io.InputStream r6 = r11.c     // Catch: defpackage.adju -> L69 java.io.IOException -> L83
            int r7 = r11.b     // Catch: defpackage.adju -> L69 java.io.IOException -> L83
            boolean r8 = r11.e     // Catch: defpackage.adju -> L69 java.io.IOException -> L83
            adiy r10 = r11.a     // Catch: defpackage.adju -> L69 java.io.IOException -> L83
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: defpackage.adju -> L69 java.io.IOException -> L83
            r11.d = r5     // Catch: defpackage.adju -> L69 java.io.IOException -> L83
        L62:
            boolean r3 = r11.f     // Catch: java.io.IOException -> L83
            if (r3 == 0) goto L71
            if (r1 != 0) goto L8b
            return r2
        L69:
            adjg r12 = new adjg     // Catch: java.io.IOException -> L83
            java.lang.String r13 = "Garbage after a valid XZ Stream"
            r12.<init>(r13)     // Catch: java.io.IOException -> L83
            throw r12     // Catch: java.io.IOException -> L83
        L71:
            adjr r3 = r11.d     // Catch: java.io.IOException -> L83
            int r3 = r3.read(r12, r13, r14)     // Catch: java.io.IOException -> L83
            if (r3 <= 0) goto L7d
            int r1 = r1 + r3
            int r13 = r13 + r3
            int r14 = r14 - r3
            goto L1d
        L7d:
            if (r3 != r2) goto L1d
            r3 = 0
            r11.d = r3     // Catch: java.io.IOException -> L83
            goto L1d
        L83:
            r0 = move-exception
            r12 = r0
            r11.g = r12
            if (r1 == 0) goto L8a
            goto L8b
        L8a:
            throw r12
        L8b:
            return r1
        L8c:
            return r2
        L8d:
            throw r1
        L8e:
            adjv r11 = new adjv
            java.lang.String r12 = "Stream closed"
            r11.<init>(r12)
            throw r11
        L96:
            java.lang.IndexOutOfBoundsException r11 = new java.lang.IndexOutOfBoundsException
            r11.<init>()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adjw.read(byte[], int, int):int");
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.h;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
