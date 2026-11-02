package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: hxf  reason: default package */
/* loaded from: classes2.dex */
public final class hxf extends hfn {
    private int g;
    private int h;

    public hxf(Context context, oqy oqyVar, qou qouVar) {
        super(context, oqyVar, qouVar);
        l();
    }

    private final void l() {
        this.g = 0;
        this.h = 0;
    }

    @Override // defpackage.hfn
    protected final HmmGestureDecoder a(pxf pxfVar) {
        hxj hxjVar;
        hxj hxjVar2 = hxj.d;
        Context context = this.d;
        synchronized (hxj.class) {
            if (hxj.d == null) {
                hxj.d = new hxj(context);
            }
            hxjVar = hxj.d;
        }
        if (hxjVar.f() == null) {
            hea.c(this.d).g(hxjVar, "ko", "ko");
        }
        return hxjVar.a("ko", pxfVar);
    }

    @Override // defpackage.hfn
    protected final void d(boolean z) {
        if (z) {
            this.h = this.b.a();
        }
    }

    @Override // defpackage.hfn
    protected final void e() {
        k();
        this.g = this.b.a();
    }

    @Override // defpackage.hfn
    public final void f() {
        super.f();
        l();
    }

    @Override // defpackage.hfn
    protected final boolean i(qou qouVar) {
        return true;
    }

    @Override // defpackage.hfn
    protected final boolean j(qou qouVar) {
        return qouVar.x(R.string.f225430_resource_name_obfuscated_res_0x7f140950, false);
    }

    public final void k() {
        int i;
        int i2;
        int i3 = this.g;
        int i4 = this.h;
        if (i3 < i4 && i4 > 0) {
            hdt hdtVar = (hdt) this.b;
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = hdtVar.j;
            ArrayList arrayList = hdtVar.h;
            int size = arrayList.size();
            int d = hmmEngineInterfaceImpl.d();
            long[] jArr = new long[i4 - i3];
            int max = Math.max(i3, hdtVar.e);
            int i5 = 0;
            int i6 = 0;
            while (i5 < d) {
                long j = hmmEngineInterfaceImpl.j(i5);
                Range p = hmmEngineInterfaceImpl.p(j);
                if (p.endVertexIndex > max) {
                    if (p.startVertexIndex >= i4) {
                        break;
                    }
                    long e = hmmEngineInterfaceImpl.e(j);
                    i = size;
                    i2 = d;
                    int i7 = 0;
                    while (i7 < e) {
                        long k = hmmEngineInterfaceImpl.k(j, i7);
                        Range q = hmmEngineInterfaceImpl.q(k);
                        int i8 = i7;
                        if (q.startVertexIndex >= max) {
                            if (q.endVertexIndex <= i4) {
                                if (!hmmEngineInterfaceImpl.z(k)) {
                                    arrayList.add(q);
                                    jArr[i6] = k;
                                    i6++;
                                }
                            }
                        }
                        i7 = i8 + 1;
                    }
                } else {
                    i = size;
                    i2 = d;
                }
                i5++;
                size = i;
                d = i2;
            }
            int i9 = size;
            int nativeSelectTokens = HmmEngineInterfaceImpl.nativeSelectTokens(hmmEngineInterfaceImpl.a.a(), Arrays.copyOf(jArr, i6)) + i9;
            int size2 = arrayList.size();
            if (nativeSelectTokens < size2) {
                for (int i10 = size2 - 1; i10 >= nativeSelectTokens; i10++) {
                    arrayList.remove(i10);
                }
            }
            hdtVar.y();
            if (hdtVar.i != null) {
                for (int i11 = i9; i11 < nativeSelectTokens; i11++) {
                    hdtVar.i.I(4, ((Range) arrayList.get(i11)).startVertexIndex);
                }
            }
            l();
        }
    }
}
