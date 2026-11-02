package defpackage;

import android.opengl.Matrix;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bxh  reason: default package */
/* loaded from: classes2.dex */
public final class bxh {
    public final int a;
    public final long b;
    public final int c;
    public final bxr d;
    public bwz e;
    public bxk f;
    public final bxl g;
    public bwy h;
    public cbj i;
    private final boolean j;
    private boolean k;
    private final bxg l;
    private final bxd m;

    public bxh(bxd bxdVar, bxc bxcVar, int i, long j, int i2, bxr bxrVar, bxl bxlVar) {
        bxl bxlVar2;
        int i3;
        int i4;
        int i5;
        abyy.h(bxcVar, "callback");
        abyy.h(bxrVar, "mSyncStrategy");
        this.m = bxdVar;
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = bxrVar;
        bxg bxgVar = new bxg(this);
        this.l = bxgVar;
        if (i2 > 0) {
            if (bxlVar == null) {
                this.j = true;
                bxl bxlVar3 = new bxl();
                bxlVar3.e();
                bxlVar2 = bxlVar3;
            } else {
                this.j = false;
                if (bxlVar.d()) {
                    bxlVar2 = bxlVar;
                } else {
                    throw new IllegalStateException("The provided GLRenderer must be running prior to creation of GLFrameBufferRenderer, did you forget to call GLRenderer#start()?");
                }
            }
            bxlVar2.b(bxgVar);
            this.g = bxlVar2;
            int i6 = bxdVar.c;
            if (i6 != 0) {
                if (i6 != 7) {
                    if (i6 != 3) {
                        if (i6 != 4) {
                            i3 = -1;
                        } else {
                            i3 = 7;
                        }
                    } else {
                        i3 = 3;
                    }
                } else {
                    i3 = 4;
                }
            } else {
                i3 = 0;
            }
            bwp bwpVar = bxdVar.d;
            final int i7 = bxdVar.a;
            final int i8 = bxdVar.b;
            float f = i7;
            float f2 = i8;
            bwpVar.b = i7;
            bwpVar.c = i8;
            bwpVar.d = i7;
            bwpVar.e = i8;
            if (i3 != 0) {
                if (i3 != 7) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            Matrix.setIdentityM(bwpVar.a, 0);
                            i4 = i3;
                        } else {
                            float f3 = -f;
                            float[] fArr = bwpVar.a;
                            Matrix.setRotateM(fArr, 0, -90.0f, 0.0f, 0.0f, 1.0f);
                            i4 = i3;
                            Matrix.translateM(fArr, 0, f3, 0.0f, 0.0f);
                            bwpVar.d = i8;
                            bwpVar.e = i7;
                        }
                    } else {
                        i4 = i3;
                        float[] fArr2 = bwpVar.a;
                        Matrix.setRotateM(fArr2, 0, 180.0f, 0.0f, 0.0f, 1.0f);
                        Matrix.translateM(fArr2, 0, -f, -f2, 0.0f);
                    }
                } else {
                    i4 = i3;
                    float[] fArr3 = bwpVar.a;
                    Matrix.setRotateM(fArr3, 0, 90.0f, 0.0f, 0.0f, 1.0f);
                    Matrix.translateM(fArr3, 0, 0.0f, -f2, 0.0f);
                    bwpVar.d = i8;
                    bwpVar.e = i7;
                }
            } else {
                i4 = i3;
                Matrix.setIdentityM(bwpVar.a, 0);
            }
            cbj cbjVar = bxdVar.e;
            bwz bwzVar = new bwz(bwpVar.d, bwpVar.e, i, j, i2);
            abyy.h(bxcVar, "callback");
            final bxa bxaVar = new bxa(new bxf(bwpVar, this, bwzVar, bxcVar, cbjVar, i4), bxrVar);
            this.e = bwzVar;
            this.i = cbjVar;
            final bxp bxpVar = bxlVar2.b;
            if (bxpVar != null) {
                final int andIncrement = bxl.a.getAndIncrement();
                Handler handler = bxpVar.d;
                if (handler != null) {
                    if (!bxpVar.a.get()) {
                        Integer valueOf = Integer.valueOf(andIncrement);
                        Runnable runnable = new Runnable() { // from class: bxn
                            @Override // java.lang.Runnable
                            public final void run() {
                                bxo bxoVar = new bxo(andIncrement, bxaVar);
                                bxoVar.b = i7;
                                bxoVar.c = i8;
                                bxp.this.c.put(Integer.valueOf(bxoVar.a), bxoVar);
                            }
                        };
                        i5 = andIncrement;
                        bzl.d(handler, valueOf, runnable);
                    } else {
                        i5 = andIncrement;
                    }
                    bxk bxkVar = new bxk(i5, bxlVar2, new bs(10));
                    bxlVar2.c.add(bxkVar);
                    this.f = bxkVar;
                    return;
                }
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            throw new IllegalStateException("GLThread not started, did you forget to call start?");
        }
        throw new IllegalArgumentException("FrameBufferRenderer must have at least 1 buffer");
    }

    public final void a() {
        bxl bxlVar;
        if (!this.k) {
            bxk bxkVar = this.f;
            if (bxkVar != null && (bxlVar = bxkVar.c) != null) {
                final int i = bxkVar.a;
                final bxp bxpVar = bxlVar.b;
                if (bxpVar != null) {
                    Handler handler = bxpVar.d;
                    if (handler != null) {
                        if (!bxpVar.a.get()) {
                            bzl.d(handler, Integer.valueOf(i), new Runnable() { // from class: bxm
                                /* JADX WARN: Removed duplicated region for block: B:58:0x0127 A[Catch: all -> 0x0238, TRY_LEAVE, TryCatch #2 {all -> 0x0238, blocks: (B:20:0x0081, B:22:0x0085, B:27:0x008e, B:29:0x0092, B:31:0x009a, B:32:0x00bc, B:33:0x00cc, B:35:0x00d2, B:39:0x00e5, B:42:0x00f2, B:44:0x00f6, B:46:0x0103, B:49:0x010d, B:58:0x0127, B:50:0x0110, B:52:0x011a, B:55:0x0121), top: B:111:0x0081 }] */
                                /* JADX WARN: Removed duplicated region for block: B:65:0x0165  */
                                @Override // java.lang.Runnable
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public final void run() {
                                    /*
                                        Method dump skipped, instructions count: 576
                                        To view this dump add '--comments-level debug' option
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: defpackage.bxm.run():void");
                                }
                            });
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Did you forget to call GLThread.start()?");
                }
                return;
            }
            return;
        }
        Log.w("GLFrameBufferRenderer", "renderer is released, ignoring request");
    }

    public final void b() {
        bxl bxlVar;
        if (!this.k) {
            bwz bwzVar = this.e;
            bxk bxkVar = this.f;
            cbj cbjVar = this.i;
            if (bxkVar != null && (bxlVar = bxkVar.c) != null) {
                ArrayList arrayList = bxlVar.c;
                if (arrayList.contains(bxkVar)) {
                    bwd bwdVar = new bwd(new cfi(bxkVar, 1), bxkVar, 2);
                    bxp bxpVar = bxlVar.b;
                    if (bxpVar != null) {
                        int i = bxkVar.a;
                        Handler handler = bxpVar.d;
                        if (handler != null) {
                            if (!bxpVar.a.get()) {
                                Integer valueOf = Integer.valueOf(i);
                                handler.removeCallbacksAndMessages(valueOf);
                                bzl.d(handler, valueOf, new ml(bxpVar, i, bwdVar, 7, null));
                            }
                        } else {
                            throw new IllegalStateException("Did you forget to call GLThread.start()?");
                        }
                    }
                    arrayList.remove(bxkVar);
                }
            }
            bxl bxlVar2 = this.g;
            bxlVar2.a(new sn(this, cbjVar, bwzVar, 14));
            this.e = null;
            this.i = null;
            this.f = null;
            bxlVar2.c(this.l);
            if (this.j) {
                bxlVar2.f();
            }
            this.k = true;
            return;
        }
        Log.w("GLFrameBufferRenderer", "Attempt to release already released GLFrameBufferRenderer");
    }
}
