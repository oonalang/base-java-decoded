package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.List;
/* compiled from: PG */
/* renamed from: eae  reason: default package */
/* loaded from: classes2.dex */
public final class eae implements dsm {
    private static final dfy c = new dfy((char[]) null);
    private final Context a;
    private final List b;
    private final dfy d;
    private final ggc e;

    public eae(Context context, List list, duy duyVar, dve dveVar) {
        dfy dfyVar = c;
        this.a = context.getApplicationContext();
        this.b = list;
        this.e = new ggc(duyVar, dveVar);
        this.d = dfyVar;
    }

    /* JADX WARN: Type inference failed for: r8v23, types: [drq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v27, types: [drq, java.lang.Object] */
    @Override // defpackage.dsm
    public final /* bridge */ /* synthetic */ dur a(Object obj, int i, int i2, dsk dskVar) {
        boolean z;
        boolean z2;
        boolean z3;
        drr drrVar;
        Bitmap.Config config;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        drs f = this.d.f(byteBuffer);
        try {
            double d = edi.a;
            SystemClock.elapsedRealtimeNanos();
            if (f.b != null) {
                eai eaiVar = null;
                int i3 = 0;
                if (f.e()) {
                    drrVar = f.c;
                } else {
                    StringBuilder sb = new StringBuilder();
                    for (int i4 = 0; i4 < 6; i4++) {
                        sb.append((char) f.a());
                    }
                    if (!sb.toString().startsWith("GIF")) {
                        f.c.b = 1;
                    } else {
                        f.c.f = f.b();
                        f.c.g = f.b();
                        int a = f.a();
                        drr drrVar2 = f.c;
                        if ((a & 128) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        drrVar2.h = z;
                        drrVar2.i = (int) Math.pow(2.0d, (a & 7) + 1);
                        f.c.j = f.a();
                        f.c.k = f.a();
                        if (f.c.h && !f.e()) {
                            drr drrVar3 = f.c;
                            drrVar3.a = f.f(drrVar3.i);
                            drr drrVar4 = f.c;
                            drrVar4.l = drrVar4.a[drrVar4.j];
                        }
                    }
                    if (!f.e()) {
                        while (!f.e()) {
                            int i5 = f.c.c;
                            int a2 = f.a();
                            if (a2 != 33) {
                                if (a2 != 44) {
                                    if (a2 == 59) {
                                        break;
                                    }
                                    f.c.b = 1;
                                } else {
                                    drr drrVar5 = f.c;
                                    if (drrVar5.d == null) {
                                        drrVar5.d = new Object();
                                    }
                                    drrVar5.d.a = f.b();
                                    f.c.d.b = f.b();
                                    f.c.d.c = f.b();
                                    f.c.d.d = f.b();
                                    int a3 = f.a();
                                    int i6 = a3 & 128;
                                    int pow = (int) Math.pow(2.0d, (a3 & 7) + 1);
                                    drq drqVar = f.c.d;
                                    if ((a3 & 64) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    drqVar.e = z2;
                                    if (i6 != 0) {
                                        drqVar.k = f.f(pow);
                                    } else {
                                        drqVar.k = null;
                                    }
                                    f.c.d.j = f.b.position();
                                    f.a();
                                    f.d();
                                    if (!f.e()) {
                                        drr drrVar6 = f.c;
                                        drrVar6.c++;
                                        drrVar6.e.add(drrVar6.d);
                                    }
                                }
                            } else {
                                int a4 = f.a();
                                if (a4 != 1) {
                                    if (a4 != 249) {
                                        if (a4 != 254) {
                                            if (a4 != 255) {
                                                f.d();
                                            } else {
                                                f.c();
                                                StringBuilder sb2 = new StringBuilder();
                                                for (int i7 = 0; i7 < 11; i7++) {
                                                    sb2.append((char) f.a[i7]);
                                                }
                                                if (sb2.toString().equals("NETSCAPE2.0")) {
                                                    do {
                                                        f.c();
                                                        byte[] bArr = f.a;
                                                        if (bArr[0] == 1) {
                                                            f.c.m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
                                                        }
                                                        if (f.d > 0) {
                                                        }
                                                    } while (!f.e());
                                                } else {
                                                    f.d();
                                                }
                                            }
                                        } else {
                                            f.d();
                                        }
                                    } else {
                                        f.c.d = new Object();
                                        f.a();
                                        int a5 = f.a();
                                        drq drqVar2 = f.c.d;
                                        int i8 = (a5 & 28) >> 2;
                                        drqVar2.g = i8;
                                        if (i8 == 0) {
                                            drqVar2.g = 1;
                                        }
                                        if (1 != (a5 & 1)) {
                                            z3 = false;
                                        } else {
                                            z3 = true;
                                        }
                                        drqVar2.f = z3;
                                        int b = f.b();
                                        if (b < 2) {
                                            b = 10;
                                        }
                                        drq drqVar3 = f.c.d;
                                        drqVar3.i = b * 10;
                                        drqVar3.h = f.a();
                                        f.a();
                                    }
                                } else {
                                    f.d();
                                }
                            }
                        }
                        drr drrVar7 = f.c;
                        if (drrVar7.c < 0) {
                            drrVar7.b = 1;
                        }
                    }
                    drrVar = f.c;
                }
                if (drrVar.c > 0 && drrVar.b == 0) {
                    if (dskVar.b(ean.a) == drv.b) {
                        config = Bitmap.Config.RGB_565;
                    } else {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    int min = Math.min(drrVar.g / i2, drrVar.f / i);
                    if (min != 0) {
                        i3 = Integer.highestOneBit(min);
                    }
                    drt drtVar = new drt(this.e, drrVar, byteBuffer, Math.max(1, i3));
                    if (config != Bitmap.Config.ARGB_8888 && config != Bitmap.Config.RGB_565) {
                        throw new IllegalArgumentException("Unsupported format: " + String.valueOf(config) + ", must be one of " + String.valueOf(Bitmap.Config.ARGB_8888) + " or " + String.valueOf(Bitmap.Config.RGB_565));
                    }
                    drtVar.i = config;
                    drtVar.b();
                    Bitmap a6 = drtVar.a();
                    if (a6 != null) {
                        eaiVar = new eai(new eag(new eaf(new eam(dqc.b(this.a), drtVar, i, i2, dxw.b, a6))));
                    }
                }
                return eaiVar;
            }
            throw new IllegalStateException("You must call setData() before parseHeader()");
        } finally {
            this.d.g(f);
        }
    }

    @Override // defpackage.dsm
    public final /* bridge */ /* synthetic */ boolean b(Object obj, dsk dskVar) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        if (!((Boolean) dskVar.b(ean.b)).booleanValue() && fcd.S(this.b, byteBuffer) == ImageHeaderParser$ImageType.GIF) {
            return true;
        }
        return false;
    }
}
