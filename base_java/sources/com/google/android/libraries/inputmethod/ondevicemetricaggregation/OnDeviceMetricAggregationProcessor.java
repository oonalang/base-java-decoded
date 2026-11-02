package com.google.android.libraries.inputmethod.ondevicemetricaggregation;

import android.content.Context;
import android.util.Printer;
import android.view.InputDevice;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* loaded from: classes.dex */
public class OnDeviceMetricAggregationProcessor implements pxh, ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor");
    public static final AtomicReference b = new AtomicReference();
    public static volatile Boolean c = null;
    static final odr d = odu.a("build_server_side_metrics_based_on_client_metrics", true);
    public final pxi e;
    public long f;
    public oyg g;
    public Collection h;
    public final Context i;
    public mkn j;
    public int k;
    public final aacp l;
    public final aacp m;
    public final aacp n;
    private final pxb o;
    private final oyi p;
    private pxg q;
    private final qgl r;

    public OnDeviceMetricAggregationProcessor(Context context, pxb pxbVar) {
        ozl F = ozl.F(context);
        this.l = yop.a.l();
        this.k = Integer.MIN_VALUE;
        this.r = new qgl();
        this.i = context.getApplicationContext();
        this.o = pxbVar;
        this.p = F;
        this.f = 0L;
        this.m = yrf.a.l();
        this.n = yri.a.l();
        this.e = new qgf(this);
    }

    public static wxw c(oyg oygVar, Collection collection, boolean z) {
        aacp l = wxw.a.l();
        if (oygVar == null) {
            return (wxw) l.p();
        }
        ImeDef g = oygVar.g();
        if (g.f.n.equals("my") && !g.z) {
            l.s();
            wxw wxwVar = (wxw) l.b;
            Objects.requireNonNull("my-Qaag");
            wxwVar.b |= 1;
            wxwVar.c = "my-Qaag";
        } else {
            String str = oygVar.i().n;
            l.s();
            wxw wxwVar2 = (wxw) l.b;
            Objects.requireNonNull(str);
            wxwVar2.b |= 1;
            wxwVar2.c = str;
        }
        if (collection != null) {
            int size = collection.size();
            Iterator it = collection.iterator();
            for (int i = 0; i < size; i++) {
                l.aN(((rxu) it.next()).n);
            }
        }
        l.s();
        wxw wxwVar3 = (wxw) l.b;
        wxwVar3.b |= 64;
        wxwVar3.h = z;
        return (wxw) l.p();
    }

    static native byte[] getAggregatedMetrics(byte[] bArr);

    @Override // defpackage.pxe
    public final void a() {
        oyg oygVar;
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        this.g = oygVar;
        if (oygVar != null) {
            this.h = oygVar.j();
        }
        ntq.b.a(this);
    }

    @Override // defpackage.pxe
    public final void b() {
        this.k = Integer.MIN_VALUE;
        ntq.b.c(this);
    }

    public final yoi d(wxh wxhVar, int i) {
        aacp l = yoi.a.l();
        if (wxhVar != null) {
            l.s();
            yoi yoiVar = (yoi) l.b;
            Objects.requireNonNull(wxhVar);
            yoiVar.d = wxhVar;
            yoiVar.b |= 2;
        }
        pws pwsVar = (pws) this.e;
        long j = pwsVar.c;
        l.s();
        yoi yoiVar2 = (yoi) l.b;
        yoiVar2.b |= 4;
        yoiVar2.e = j;
        long j2 = pwsVar.d;
        l.s();
        yoi yoiVar3 = (yoi) l.b;
        yoiVar3.b |= 8;
        yoiVar3.f = j2;
        l.s();
        yoi yoiVar4 = (yoi) l.b;
        yoiVar4.b |= 1;
        yoiVar4.c = i;
        return (yoi) l.p();
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        this.r.dump(ntsVar, printer, false);
    }

    public final void e(yop yopVar) {
        long j;
        Iterator it;
        long j2;
        if (yopVar.f.size() != 0) {
            try {
                aacp aacpVar = this.m;
                wxw c2 = c(this.g, this.h, false);
                aacpVar.s();
                yrf yrfVar = (yrf) aacpVar.b;
                yrf yrfVar2 = yrf.a;
                Objects.requireNonNull(c2);
                yrfVar.d = c2;
                yrfVar.b |= 2;
                aacp l = yrg.a.l();
                l.s();
                yrg yrgVar = (yrg) l.b;
                Objects.requireNonNull(yopVar);
                yrgVar.c = yopVar;
                int i = 1;
                yrgVar.b |= 1;
                long j3 = this.f;
                l.s();
                yrg yrgVar2 = (yrg) l.b;
                yrgVar2.b |= 2;
                yrgVar2.d = j3;
                yrf yrfVar3 = (yrf) aacpVar.p();
                l.s();
                yrg yrgVar3 = (yrg) l.b;
                Objects.requireNonNull(yrfVar3);
                yrgVar3.e = yrfVar3;
                yrgVar3.b |= 4;
                byte[] aggregatedMetrics = getAggregatedMetrics(((yrg) l.p()).g());
                aacu A = aacu.A(yrh.a, aggregatedMetrics, 0, aggregatedMetrics.length, aacj.a());
                aacu.Q(A);
                yrh yrhVar = (yrh) A;
                int aD = a.aD(yrhVar.b);
                if (aD != 0 && aD == 2) {
                    int i2 = -1;
                    int size = yopVar.f.size() - 1;
                    while (true) {
                        if (size >= 0) {
                            int i3 = ((yoi) yopVar.f.get(size)).c;
                            if (i3 != 110 && i3 != 9 && i3 != 10) {
                                i2 = size;
                                break;
                            }
                            size--;
                        } else {
                            break;
                        }
                    }
                    if (i2 >= 0) {
                        yoi yoiVar = (yoi) yopVar.f.get(i2);
                        long j4 = yoiVar.e;
                        pxi pxiVar = this.e;
                        long j5 = (j4 + ((pws) pxiVar).c) / 2;
                        long j6 = (yoiVar.f + ((pws) pxiVar).d) / 2;
                        wvd wvdVar = yrhVar.c;
                        if (wvdVar == null) {
                            wvdVar = wvd.a;
                        }
                        aacp l2 = wxh.a.l();
                        l2.s();
                        wxh wxhVar = (wxh) l2.b;
                        Objects.requireNonNull(wvdVar);
                        wxhVar.aM = wvdVar;
                        wxhVar.e |= 268435456;
                        qgl qglVar = this.r;
                        if (wvdVar.b.size() == 0) {
                            j = j5;
                        } else {
                            Iterator it2 = wvdVar.b.iterator();
                            long j7 = 0;
                            char c3 = 0;
                            long j8 = 0;
                            while (it2.hasNext()) {
                                char c4 = c3;
                                wvg wvgVar = (wvg) it2.next();
                                int i4 = i;
                                int i5 = wvgVar.b;
                                if ((i5 & 1) != 0 && (i5 & 2) != 0) {
                                    wvf wvfVar = wvgVar.c;
                                    if (wvfVar == null) {
                                        wvfVar = wvf.a;
                                    }
                                    if ((wvfVar.b & 256) != 0) {
                                        wvh wvhVar = wvgVar.d;
                                        if (wvhVar == null) {
                                            wvhVar = wvh.a;
                                        }
                                        if ((wvhVar.b & 1) != 0) {
                                            wvh wvhVar2 = wvgVar.d;
                                            if (wvhVar2 == null) {
                                                wvhVar2 = wvh.a;
                                            }
                                            wvk wvkVar = wvhVar2.c;
                                            if (wvkVar == null) {
                                                wvkVar = wvk.a;
                                            }
                                            if ((wvkVar.b & 1) != 0) {
                                                wvh wvhVar3 = wvgVar.d;
                                                if (wvhVar3 == null) {
                                                    wvhVar3 = wvh.a;
                                                }
                                                wvk wvkVar2 = wvhVar3.c;
                                                if (wvkVar2 == null) {
                                                    wvkVar2 = wvk.a;
                                                }
                                                wvi wviVar = wvkVar2.c;
                                                if (wviVar == null) {
                                                    wviVar = wvi.a;
                                                }
                                                wvf wvfVar2 = wvgVar.c;
                                                if (wvfVar2 == null) {
                                                    wvfVar2 = wvf.a;
                                                }
                                                it = it2;
                                                wvj wvjVar = wvfVar2.d;
                                                if (wvjVar == null) {
                                                    wvjVar = wvj.a;
                                                }
                                                j2 = j5;
                                                if (qgl.c.contains(Integer.valueOf(wvjVar.b)) && !wvfVar2.c && wvjVar.c && !wvjVar.d) {
                                                    wvl wvlVar = wviVar.d;
                                                    if (wvlVar == null) {
                                                        wvlVar = wvl.a;
                                                    }
                                                    if ((wvlVar.b & 1024) != 0) {
                                                        wvl wvlVar2 = wviVar.d;
                                                        if (wvlVar2 == null) {
                                                            wvlVar2 = wvl.a;
                                                        }
                                                        wve wveVar = wvlVar2.c;
                                                        if (wveVar == null) {
                                                            wveVar = wve.a;
                                                        }
                                                        j7 += wveVar.b;
                                                    }
                                                    if ((wviVar.b & 1) != 0) {
                                                        wve wveVar2 = wviVar.c;
                                                        if (wveVar2 == null) {
                                                            wveVar2 = wve.a;
                                                        }
                                                        j8 += wveVar2.b;
                                                    }
                                                }
                                                c3 = c4;
                                                i = i4;
                                                it2 = it;
                                                j5 = j2;
                                            }
                                        }
                                    }
                                }
                                it = it2;
                                j2 = j5;
                                c3 = c4;
                                i = i4;
                                it2 = it;
                                j5 = j2;
                            }
                            j = j5;
                            qglVar.d.getAndAdd(j7);
                            qglVar.e.getAndAdd(j8);
                            Double valueOf = Double.valueOf(qgl.a(j7, j8));
                            Long valueOf2 = Long.valueOf(j7);
                            Long valueOf3 = Long.valueOf(j8);
                            ((wnt) ((wnt) qgl.a.b()).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceWmrCalculator", "calculateWmr", 94, "OnDeviceWmrCalculator.java")).O("WMR: %.4f (%s / %s)", valueOf, valueOf2, valueOf3);
                            ntw ntwVar = qgl.b;
                            Object[] objArr = new Object[i];
                            objArr[c3] = valueOf3;
                            ntwVar.d("WMR: %.4f (%s / %s)", valueOf, valueOf2, objArr);
                        }
                        if (((Boolean) d.g()).booleanValue()) {
                            l2.s();
                            wxh wxhVar2 = (wxh) l2.b;
                            wxhVar2.f |= 2;
                            wxhVar2.aP = true;
                        }
                        aacp G = pyx.a(this.i).a.G();
                        oyg oygVar = this.g;
                        if (oygVar != null) {
                            String str = oygVar.i().n;
                            G.s();
                            wzy wzyVar = (wzy) G.b;
                            Objects.requireNonNull(str);
                            wzyVar.b |= 8;
                            wzyVar.f = str;
                        }
                        wzy wzyVar2 = (wzy) G.p();
                        l2.s();
                        wxh wxhVar3 = (wxh) l2.b;
                        Objects.requireNonNull(wzyVar2);
                        wxhVar3.E = wzyVar2;
                        wxhVar3.b |= 1073741824;
                        l(l2, 295, j, j6);
                    } else {
                        return;
                    }
                }
                this.l.v();
                return;
            } catch (aadq e) {
                this.l.v();
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor", "logOnDeviceAggregatedMetrics", (char) 838, "OnDeviceMetricAggregationProcessor.java")).t("Failed to perform get aggregated metrics.");
                return;
            }
        }
        this.f = ((pws) this.e).c;
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.e.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.q = pxgVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return qgf.a;
    }

    public final void j(you youVar, boolean z) {
        aacp aacpVar = this.m;
        aacpVar.s();
        yrf yrfVar = (yrf) aacpVar.b;
        yrf yrfVar2 = yrf.a;
        yrfVar.c = null;
        yrfVar.b &= -2;
        if (youVar.d) {
            aacp aacpVar2 = this.n;
            aacpVar2.s();
            yri yriVar = (yri) aacpVar2.b;
            yri yriVar2 = yri.a;
            yriVar.b |= 1;
            yriVar.c = true;
        }
        yow yowVar = youVar.k;
        if (yowVar == null) {
            yowVar = yow.a;
        }
        if (yowVar.c) {
            aacp aacpVar3 = this.n;
            aacpVar3.s();
            yri yriVar3 = (yri) aacpVar3.b;
            yri yriVar4 = yri.a;
            yriVar3.b |= 2;
            yriVar3.d = true;
        }
        if (youVar.F) {
            aacp aacpVar4 = this.n;
            aacpVar4.s();
            yri yriVar5 = (yri) aacpVar4.b;
            yri yriVar6 = yri.a;
            yriVar5.b |= 8;
            yriVar5.f = true;
        }
        if (youVar.I) {
            aacp aacpVar5 = this.n;
            if (z) {
                aacpVar5.s();
                yri yriVar7 = (yri) aacpVar5.b;
                yri yriVar8 = yri.a;
                yriVar7.b |= 32;
                yriVar7.h = true;
            } else {
                aacpVar5.s();
                yri yriVar9 = (yri) aacpVar5.b;
                yri yriVar10 = yri.a;
                yriVar9.b |= 16;
                yriVar9.g = true;
            }
        }
        if (youVar.G) {
            aacp aacpVar6 = this.n;
            aacpVar6.s();
            yri yriVar11 = (yri) aacpVar6.b;
            yri yriVar12 = yri.a;
            yriVar11.b |= 4;
            yriVar11.e = true;
        }
        aacp aacpVar7 = this.n;
        aacpVar.s();
        yrf yrfVar3 = (yrf) aacpVar.b;
        yri yriVar13 = (yri) aacpVar7.p();
        Objects.requireNonNull(yriVar13);
        yrfVar3.g = yriVar13;
        yrfVar3.b |= 16;
    }

    public final void k(int i, wxy wxyVar, wxw wxwVar, int i2, long j, int i3) {
        InputDevice inputDevice;
        aacp l = wxh.a.l();
        aacp l2 = wya.a.l();
        l2.s();
        wya wyaVar = (wya) l2.b;
        wyaVar.c = i - 1;
        wyaVar.b |= 1;
        if (wxyVar != null) {
            l2.s();
            wya wyaVar2 = (wya) l2.b;
            Objects.requireNonNull(wxyVar);
            wyaVar2.e = wxyVar;
            wyaVar2.b |= 4;
        }
        if (wxwVar != null) {
            l2.s();
            wya wyaVar3 = (wya) l2.b;
            Objects.requireNonNull(wxwVar);
            wyaVar3.d = wxwVar;
            wyaVar3.b |= 2;
        }
        if (i2 != 1) {
            l2.s();
            wya wyaVar4 = (wya) l2.b;
            wyaVar4.f = i2 - 1;
            wyaVar4.b |= 8;
        }
        if (j != 0) {
            l2.s();
            wya wyaVar5 = (wya) l2.b;
            wyaVar5.b |= 16;
            wyaVar5.g = j;
        }
        if (i3 != 0) {
            l2.s();
            wya wyaVar6 = (wya) l2.b;
            wyaVar6.h = i3 - 1;
            wyaVar6.b |= 32;
        }
        int i4 = this.k;
        if (i4 != Integer.MIN_VALUE) {
            inputDevice = InputDevice.getDevice(i4);
        } else {
            inputDevice = null;
        }
        if (inputDevice != null) {
            l2.s();
            wya wyaVar7 = (wya) l2.b;
            wyaVar7.b |= 64;
            wyaVar7.i = inputDevice.getVendorId();
            l2.s();
            wya wyaVar8 = (wya) l2.b;
            wyaVar8.b |= 128;
            wyaVar8.j = inputDevice.getProductId();
        }
        l.s();
        wxh wxhVar = (wxh) l.b;
        wya wyaVar9 = (wya) l2.p();
        Objects.requireNonNull(wyaVar9);
        wxhVar.Q = wyaVar9;
        wxhVar.c |= 268435456;
        wzy wzyVar = pyx.a(this.i).b;
        l.s();
        wxh wxhVar2 = (wxh) l.b;
        Objects.requireNonNull(wzyVar);
        wxhVar2.E = wzyVar;
        wxhVar2.b |= 1073741824;
        this.l.bs(d((wxh) l.p(), 110));
    }

    public final void l(aacp aacpVar, int i, long j, long j2) {
        this.o.f((wxh) aacpVar.p(), i, j, j2);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
