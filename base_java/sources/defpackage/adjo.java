package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: adjo  reason: default package */
/* loaded from: classes3.dex */
public final class adjo extends InputStream implements InputStreamRetargetInterface {
    private final adiy a;
    private DataInputStream b;
    private adkf c;
    private int d = 0;
    private boolean e = false;
    private boolean f = true;
    private boolean g = true;
    private boolean h = false;
    private IOException i = null;
    private final byte[] j = new byte[1];
    private adkl k;
    private adkj l;

    public adjo(InputStream inputStream, int i, adiy adiyVar) {
        inputStream.getClass();
        this.a = adiyVar;
        this.b = new DataInputStream(inputStream);
        this.k = new adkl(adiyVar);
        this.c = new adkf(a(i), adiyVar);
    }

    public static int a(int i) {
        if (i >= 4096 && i <= 2147483632) {
            return (i + 15) & (-16);
        }
        throw new IllegalArgumentException(a.ca(i, "Unsupported dictionary size "));
    }

    private final void b() {
        adkf adkfVar = this.c;
        if (adkfVar != null) {
            adiy adiyVar = this.a;
            adiyVar.a(adkfVar.a);
            this.c = null;
            adiyVar.a((byte[]) this.k.d);
            this.k = null;
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        DataInputStream dataInputStream = this.b;
        if (dataInputStream != null) {
            IOException iOException = this.i;
            if (iOException == null) {
                boolean z = this.e;
                int i = this.d;
                if (z) {
                    return i;
                }
                return Math.min(i, dataInputStream.available());
            }
            throw iOException;
        }
        throw new adjv("Stream closed");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b != null) {
            b();
            try {
                this.b.close();
            } finally {
                this.b = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x0373, code lost:
        throw new defpackage.adjg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0383, code lost:
        return r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a A[Catch: IOException -> 0x037f, TryCatch #0 {IOException -> 0x037f, blocks: (B:20:0x0027, B:71:0x0114, B:74:0x0120, B:76:0x013b, B:156:0x0334, B:158:0x0340, B:160:0x0345, B:162:0x0358, B:164:0x0363, B:166:0x0367, B:169:0x036e, B:170:0x0373, B:78:0x0141, B:80:0x0149, B:82:0x014f, B:86:0x015d, B:88:0x0163, B:90:0x017d, B:93:0x01a6, B:100:0x01dc, B:102:0x01ed, B:103:0x01ef, B:105:0x01f4, B:109:0x0205, B:110:0x020a, B:96:0x01b3, B:97:0x01c0, B:112:0x0213, B:114:0x021f, B:118:0x0226, B:120:0x0245, B:122:0x0249, B:124:0x0252, B:154:0x031a, B:125:0x0258, B:127:0x026a, B:128:0x027b, B:129:0x027e, B:131:0x029c, B:132:0x02ae, B:134:0x02bb, B:136:0x02c7, B:140:0x02ce, B:150:0x030c, B:153:0x0312, B:141:0x02d3, B:143:0x02dd, B:149:0x0302, B:144:0x02e2, B:146:0x02ec, B:148:0x02fc, B:147:0x02f1, B:155:0x032d, B:85:0x0158, B:81:0x014c, B:23:0x0030, B:25:0x0038, B:67:0x010d, B:30:0x0046, B:38:0x006a, B:40:0x0088, B:42:0x0092, B:44:0x00a1, B:54:0x00c8, B:56:0x00cf, B:58:0x00d5, B:59:0x00ee, B:60:0x00f3, B:61:0x00f4, B:62:0x00f9, B:45:0x00af, B:46:0x00b4, B:47:0x00b5, B:48:0x00ba, B:49:0x00bb, B:53:0x00c3, B:63:0x00fa, B:64:0x00ff, B:66:0x0102, B:172:0x0379, B:173:0x037e, B:33:0x004b, B:34:0x0050, B:35:0x0051), top: B:185:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0100  */
    /* JADX WARN: Type inference failed for: r12v16, types: [adkf] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v46 */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int read(byte[] r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 918
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adjo.read(byte[], int, int):int");
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.j;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
