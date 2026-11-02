package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ldz  reason: default package */
/* loaded from: classes.dex */
public final class ldz implements lxx {
    private final ldn a;
    private final int b;
    private final lcr c;
    private final long d;
    private final long e;

    public ldz(ldn ldnVar, int i, lcr lcrVar, long j, long j2) {
        this.a = ldnVar;
        this.b = i;
        this.c = lcrVar;
        this.d = j;
        this.e = j2;
    }

    public static lfc b(ldi ldiVar, let letVar, int i) {
        lfc lfcVar;
        int[] iArr;
        int[] iArr2;
        lfb lfbVar = letVar.l;
        if (lfbVar == null) {
            lfcVar = null;
        } else {
            lfcVar = lfbVar.d;
        }
        if (lfcVar == null || !lfcVar.b || ((iArr = lfcVar.d) != null ? !rru.R(iArr, i) : !((iArr2 = lfcVar.f) == null || !rru.R(iArr2, i))) || ldiVar.k >= lfcVar.e) {
            return null;
        }
        return lfcVar;
    }

    @Override // defpackage.lxx
    public final void a(lye lyeVar) {
        ldi b;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        long j2;
        ldn ldnVar = this.a;
        if (ldnVar.g()) {
            lgh lghVar = lgg.a().a;
            if ((lghVar == null || lghVar.b) && (b = ldnVar.b(this.c)) != null) {
                lbp lbpVar = b.b;
                if (lbpVar instanceof let) {
                    long j3 = this.d;
                    int i7 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                    boolean z2 = true;
                    if (i7 > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (lghVar != null) {
                        z &= lghVar.c;
                        let letVar = (let) lbpVar;
                        boolean D = letVar.D();
                        i = lghVar.d;
                        int i8 = lghVar.e;
                        int i9 = lghVar.a;
                        if (D && !letVar.n()) {
                            lfc b2 = b(b, letVar, this.b);
                            if (b2 != null) {
                                if (!b2.c || i7 <= 0) {
                                    z2 = false;
                                }
                                i2 = i9;
                                i3 = b2.e;
                                z = z2;
                            } else {
                                return;
                            }
                        } else {
                            i2 = i9;
                            i3 = i8;
                        }
                    } else {
                        i = 5000;
                        i2 = 0;
                        i3 = 100;
                    }
                    int i10 = -1;
                    if (lyeVar.g()) {
                        i6 = 0;
                        i5 = 0;
                    } else if (((lyj) lyeVar).c) {
                        i5 = -1;
                        i6 = 100;
                    } else {
                        Exception d = lyeVar.d();
                        if (d instanceof lbq) {
                            Status status = ((lbq) d).a;
                            i4 = status.f;
                            lai laiVar = status.i;
                            if (laiVar != null) {
                                i5 = laiVar.c;
                                i6 = i4;
                            }
                        } else {
                            i4 = 101;
                        }
                        i5 = -1;
                        i6 = i4;
                    }
                    if (z) {
                        long j4 = this.e;
                        long currentTimeMillis = System.currentTimeMillis();
                        i10 = (int) (SystemClock.elapsedRealtime() - j4);
                        j = j3;
                        j2 = currentTimeMillis;
                    } else {
                        j = 0;
                        j2 = 0;
                    }
                    int i11 = this.b;
                    int i12 = ((let) lbpVar).h;
                    Handler handler = ldnVar.q;
                    handler.sendMessage(handler.obtainMessage(18, new lea(new lga(i11, i6, i5, j, j2, null, null, i12, i10), i2, i, i3)));
                }
            }
        }
    }
}
