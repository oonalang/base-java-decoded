package defpackage;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: drt  reason: default package */
/* loaded from: classes2.dex */
public final class drt implements drp {
    public ByteBuffer a;
    public byte[] b;
    public byte[] c;
    public int[] d;
    public int e;
    public Bitmap g;
    public Boolean h;
    public final ggc j;
    private int[] k;
    private short[] m;
    private byte[] n;
    private byte[] o;
    private boolean p;
    private int q;
    private int r;
    private int s;
    private int t;
    private final int[] l = new int[256];
    public Bitmap.Config i = Bitmap.Config.ARGB_8888;
    public drr f = new drr();

    public drt(ggc ggcVar, drr drrVar, ByteBuffer byteBuffer, int i) {
        this.j = ggcVar;
        c(drrVar, byteBuffer, i);
    }

    private final int d() {
        return this.a.get() & 255;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [duy, java.lang.Object] */
    private final Bitmap e() {
        Bitmap.Config config;
        Boolean bool = this.h;
        if (bool != null && !bool.booleanValue()) {
            config = this.i;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        ggc ggcVar = this.j;
        Bitmap b = ggcVar.b.b(this.t, this.s, config);
        b.setHasAlpha(true);
        return b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ae, code lost:
        if (r9.j == r5.h) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0460 A[Catch: all -> 0x0493, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0010, B:14:0x001a, B:16:0x0023, B:17:0x002b, B:19:0x003d, B:21:0x0049, B:23:0x004d, B:24:0x0051, B:26:0x0055, B:29:0x0059, B:31:0x005d, B:33:0x006e, B:35:0x0072, B:36:0x0076, B:38:0x007a, B:40:0x007e, B:41:0x0083, B:44:0x008b, B:46:0x008f, B:48:0x0093, B:50:0x0098, B:53:0x009e, B:55:0x00a2, B:57:0x00aa, B:60:0x00b1, B:61:0x00c5, B:63:0x00c9, B:65:0x00ce, B:66:0x00d3, B:68:0x00d9, B:70:0x00dd, B:72:0x00ec, B:74:0x0100, B:76:0x0104, B:79:0x010f, B:81:0x0115, B:82:0x0119, B:84:0x011d, B:85:0x0121, B:87:0x0125, B:88:0x012b, B:90:0x0140, B:91:0x014c, B:95:0x016d, B:100:0x0192, B:133:0x0252, B:135:0x025b, B:138:0x0263, B:140:0x0279, B:145:0x0297, B:147:0x029f, B:149:0x02a3, B:151:0x02a7, B:152:0x02ae, B:153:0x02b6, B:155:0x02ba, B:166:0x02ce, B:244:0x045c, B:246:0x0460, B:250:0x0467, B:252:0x046b, B:253:0x0471, B:255:0x0480, B:159:0x02c3, B:167:0x02d6, B:169:0x02fd, B:172:0x0305, B:183:0x032a, B:185:0x0331, B:187:0x0335, B:194:0x034f, B:196:0x035a, B:200:0x0364, B:199:0x0361, B:237:0x043a, B:201:0x0369, B:203:0x0372, B:204:0x0386, B:206:0x038c, B:209:0x0395, B:211:0x03a0, B:213:0x03bc, B:215:0x03c3, B:216:0x03c6, B:218:0x03cb, B:221:0x03d4, B:223:0x03df, B:225:0x03fd, B:231:0x0420, B:235:0x042a, B:234:0x0427, B:229:0x040c, B:238:0x044a, B:243:0x0456, B:242:0x0452, B:103:0x019f, B:106:0x01bc, B:111:0x01dd, B:113:0x01e7, B:116:0x01f8, B:119:0x0202, B:120:0x020b, B:122:0x0217, B:125:0x0228, B:128:0x0235, B:98:0x017a, B:78:0x0107, B:73:0x00f9, B:8:0x000e), top: B:263:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c9 A[Catch: all -> 0x0493, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000a, B:9:0x0010, B:14:0x001a, B:16:0x0023, B:17:0x002b, B:19:0x003d, B:21:0x0049, B:23:0x004d, B:24:0x0051, B:26:0x0055, B:29:0x0059, B:31:0x005d, B:33:0x006e, B:35:0x0072, B:36:0x0076, B:38:0x007a, B:40:0x007e, B:41:0x0083, B:44:0x008b, B:46:0x008f, B:48:0x0093, B:50:0x0098, B:53:0x009e, B:55:0x00a2, B:57:0x00aa, B:60:0x00b1, B:61:0x00c5, B:63:0x00c9, B:65:0x00ce, B:66:0x00d3, B:68:0x00d9, B:70:0x00dd, B:72:0x00ec, B:74:0x0100, B:76:0x0104, B:79:0x010f, B:81:0x0115, B:82:0x0119, B:84:0x011d, B:85:0x0121, B:87:0x0125, B:88:0x012b, B:90:0x0140, B:91:0x014c, B:95:0x016d, B:100:0x0192, B:133:0x0252, B:135:0x025b, B:138:0x0263, B:140:0x0279, B:145:0x0297, B:147:0x029f, B:149:0x02a3, B:151:0x02a7, B:152:0x02ae, B:153:0x02b6, B:155:0x02ba, B:166:0x02ce, B:244:0x045c, B:246:0x0460, B:250:0x0467, B:252:0x046b, B:253:0x0471, B:255:0x0480, B:159:0x02c3, B:167:0x02d6, B:169:0x02fd, B:172:0x0305, B:183:0x032a, B:185:0x0331, B:187:0x0335, B:194:0x034f, B:196:0x035a, B:200:0x0364, B:199:0x0361, B:237:0x043a, B:201:0x0369, B:203:0x0372, B:204:0x0386, B:206:0x038c, B:209:0x0395, B:211:0x03a0, B:213:0x03bc, B:215:0x03c3, B:216:0x03c6, B:218:0x03cb, B:221:0x03d4, B:223:0x03df, B:225:0x03fd, B:231:0x0420, B:235:0x042a, B:234:0x0427, B:229:0x040c, B:238:0x044a, B:243:0x0456, B:242:0x0452, B:103:0x019f, B:106:0x01bc, B:111:0x01dd, B:113:0x01e7, B:116:0x01f8, B:119:0x0202, B:120:0x020b, B:122:0x0217, B:125:0x0228, B:128:0x0235, B:98:0x017a, B:78:0x0107, B:73:0x00f9, B:8:0x000e), top: B:263:0x0003 }] */
    @Override // defpackage.drp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized android.graphics.Bitmap a() {
        /*
            Method dump skipped, instructions count: 1174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.drt.a():android.graphics.Bitmap");
    }

    @Override // defpackage.drp
    public final void b() {
        this.e = (this.e + 1) % this.f.c;
    }

    public final synchronized void c(drr drrVar, ByteBuffer byteBuffer, int i) {
        int[] iArr;
        if (i > 0) {
            int highestOneBit = Integer.highestOneBit(i);
            this.q = 0;
            this.f = drrVar;
            this.e = -1;
            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.a = asReadOnlyBuffer;
            asReadOnlyBuffer.position(0);
            this.a.order(ByteOrder.LITTLE_ENDIAN);
            this.p = false;
            Iterator it = drrVar.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((drq) it.next()).g == 3) {
                    this.p = true;
                    break;
                }
            }
            this.r = highestOneBit;
            int i2 = drrVar.f;
            this.t = i2 / highestOneBit;
            int i3 = drrVar.g;
            this.s = i3 / highestOneBit;
            ggc ggcVar = this.j;
            this.c = ggcVar.p(i2 * i3);
            int i4 = this.t * this.s;
            Object obj = ggcVar.a;
            if (obj == null) {
                iArr = new int[i4];
            } else {
                iArr = (int[]) ((dve) obj).a(i4, int[].class);
            }
            this.d = iArr;
        } else {
            throw new IllegalArgumentException(a.ca(i, "Sample size must be >=0, not: "));
        }
    }
}
