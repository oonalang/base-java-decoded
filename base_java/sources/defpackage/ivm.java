package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.research.scam.android.Partitioner;
import com.google.research.scam.android.Scorer;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.DesugarArrays;
import j$.util.DesugarCollections;
import j$.util.Map;
import j$.util.Map$Entry$CC;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ivm  reason: default package */
/* loaded from: classes.dex */
public final class ivm implements ivh, jrm {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl");
    public final Optional b;
    public final Map c;
    public final ivp d;
    public volatile qhg e;
    private final xir f;
    private final pxf g;
    private final pss h = new ivl(this);
    private volatile oii i;
    private oii j;

    public ivm(xir xirVar, pxf pxfVar, Optional optional, ivp ivpVar) {
        this.f = xirVar;
        this.g = pxfVar;
        this.b = optional;
        this.d = ivpVar;
        rxl rxlVar = new rxl();
        rxlVar.a = ((Long) ivo.k.g()).intValue();
        rxlVar.b();
        rxlVar.c();
        this.c = DesugarCollections.synchronizedMap(rxlVar.a());
    }

    private final synchronized void e() {
        this.c.clear();
        if (this.e != null) {
            this.e.close();
            this.e = null;
        }
        oiu.e(this.i);
        this.i = null;
    }

    @Override // defpackage.ivh
    public final oii a(final float[] fArr, final int i, final float f, final int i2) {
        final qhg qhgVar = this.e;
        if (qhgVar == null) {
            return oii.j(new IllegalStateException("SimilarityScorer is not ready."));
        }
        final jrf jrfVar = new jrf(fArr, i, f, i2);
        wfr wfrVar = (wfr) this.c.get(jrfVar);
        pxf pxfVar = this.g;
        if (wfrVar != null) {
            pxfVar.n(gsx.v, gsk.EMOJI_KITCHEN_EMBEDDING_INDEX);
            return oii.k(wfrVar);
        }
        pxfVar.n(gsx.w, gsk.EMOJI_KITCHEN_EMBEDDING_INDEX);
        final Instant now = Instant.now();
        final int a2 = rlf.a("EmojiKitchenOnDeviceScamEngine.FindNearestNeighbors");
        final pxj e = pxfVar.e(gsy.EMOJI_KITCHEN_EMBEDDING_INDEX_RETRIEVE_RESULTS_LATENCY);
        final int intValue = ((Long) ivo.f.g()).intValue();
        oii s = qhgVar.a().s(new xgs() { // from class: qhd
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                qhf qhfVar = (qhf) obj;
                Partitioner partitioner = qhfVar.b;
                final Scorer scorer = qhfVar.a;
                Instant now2 = Instant.now();
                long j = partitioner.a;
                final float[] fArr2 = fArr;
                wgz wgzVar = (wgz) DesugarArrays.stream(partitioner.assignPartitionsImpl(j, fArr2, intValue)).boxed().collect(wdj.b);
                qhg qhgVar2 = qhg.this;
                qgy qgyVar = qhgVar2.d;
                oii d = qgyVar.d();
                olq olqVar = new olq(qgyVar, wgzVar, 4);
                xir xirVar = qgyVar.b;
                oii r = d.s(olqVar, xirVar).r(new oyz(wgzVar, 4), xirVar);
                olx olxVar = new olx(19);
                xir xirVar2 = qhgVar2.b;
                oii r2 = r.r(olxVar, xirVar2);
                final int i3 = i2;
                final int i4 = i;
                final float f2 = f;
                oii r3 = r2.r(new vyh() { // from class: qhe
                    /* JADX WARN: Type inference failed for: r3v8, types: [wfg, wfm] */
                    @Override // defpackage.vyh
                    public final Object apply(Object obj2) {
                        long j2;
                        wfr wfrVar2 = (wfr) obj2;
                        aahq[] aahqVarArr = (aahq[]) Collection.EL.stream(wfrVar2).map(new ole(11)).toArray(new hps(3));
                        long[] jArr = new long[aahqVarArr.length];
                        for (int i5 = 0; i5 < aahqVarArr.length; i5++) {
                            jArr[i5] = aahqVarArr[i5].d;
                        }
                        float[] fArr3 = fArr2;
                        Scorer scorer2 = Scorer.this;
                        float[] computeScoreImpl = scorer2.computeScoreImpl(scorer2.a, fArr3, jArr);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        int i6 = 0;
                        while (i6 < computeScoreImpl.length) {
                            for (aahq aahqVar : aahqVarArr) {
                                for (int i7 = 0; i7 < aahqVar.a(); i7++) {
                                    linkedHashMap.put(aahqVar.b(i7), Float.valueOf(computeScoreImpl[i6]));
                                    i6++;
                                }
                            }
                        }
                        int i8 = i4;
                        int i9 = i3;
                        float f3 = f2;
                        linkedHashMap.size();
                        hlv hlvVar = new hlv(f3, 6);
                        Comparator comparingByValue = Map$Entry$CC.comparingByValue();
                        if (i9 <= 0) {
                            return (wfr) Collection.EL.stream((List) Collection.EL.stream(linkedHashMap.entrySet()).filter(hlvVar).collect(vqa.f(i8, comparingByValue))).map(new ole(10)).collect(wdj.a);
                        }
                        wfr wfrVar3 = (wfr) Collection.EL.stream(linkedHashMap.entrySet()).filter(hlvVar).sorted(comparingByValue).collect(wdj.a);
                        wfrVar3.size();
                        ?? wfgVar = new wfg(4);
                        HashMap hashMap = new HashMap();
                        int size = wfrVar3.size();
                        int i10 = 0;
                        for (int i11 = 0; i11 < size; i11++) {
                            Map.Entry entry = (Map.Entry) wfrVar3.get(i11);
                            if (i10 >= i8) {
                                break;
                            }
                            String str = (String) entry.getKey();
                            int size2 = wfrVar2.size();
                            int i12 = 0;
                            while (true) {
                                if (i12 < size2) {
                                    Long l = (Long) ((qhc) wfrVar2.get(i12)).b.get(str);
                                    i12++;
                                    if (l != null) {
                                        j2 = l.longValue();
                                        break;
                                    }
                                } else {
                                    j2 = 0;
                                    break;
                                }
                            }
                            Long valueOf = Long.valueOf(j2);
                            int intValue2 = ((Integer) Map.EL.getOrDefault(hashMap, valueOf, 0)).intValue();
                            if (intValue2 < i9) {
                                wfgVar.h(new qhh(str, ((Float) entry.getValue()).floatValue()));
                                hashMap.put(valueOf, Integer.valueOf(intValue2 + 1));
                                i10++;
                            }
                        }
                        return wfgVar.g();
                    }
                }, xirVar2);
                r3.F(new nov(qhgVar2, now2, 13), new nox(6), xhg.a);
                return r3;
            }
        }, qhgVar.b);
        s.F(new Consumer() { // from class: ivi
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                wfr wfrVar2 = (wfr) obj;
                ivm ivmVar = ivm.this;
                if (qhgVar == ivmVar.e) {
                    ivmVar.c.put(jrfVar, wfrVar2);
                }
                Instant instant = now;
                int i3 = a2;
                e.b();
                rlf.c("EmojiKitchenOnDeviceScamEngine.FindNearestNeighbors", i3);
                Duration.between(instant, Instant.now()).toMillis();
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        }, new evd(e, a2, 3), xhg.a);
        return s;
    }

    @Override // defpackage.ivh
    public final boolean b() {
        qhg qhgVar = this.e;
        if (qhgVar != null && qhgVar.c != null && qhgVar.c.C()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [kpn, java.lang.Object] */
    public final synchronized void c(qhi qhiVar) {
        Throwable th;
        ivm ivmVar;
        qgz qhmVar;
        try {
            try {
                e();
                int a2 = rlf.a("EmojiKitchenOnDeviceScamEngine.Initialize");
                Instant now = Instant.now();
                pxj e = this.g.e(gsy.EMOJI_KITCHEN_EMBEDDING_INDEX_INITIALIZATION_LATENCY);
                Objects.requireNonNull(qhiVar);
                Objects.checkIndex(0, 3);
                if (qhiVar instanceof qhk) {
                    try {
                        qhmVar = new qhm((qhk) qhiVar, ((Boolean) ivo.d.g()).booleanValue(), Duration.ofMinutes(((Long) ivo.e.g()).longValue()), this.f);
                    } catch (Throwable th2) {
                        th = th2;
                        ivmVar = this;
                        throw th;
                    }
                } else if (qhiVar instanceof qha) {
                    qhmVar = new qhb((qha) qhiVar);
                } else {
                    throw new RuntimeException(null, null);
                }
                ?? obj = new Object();
                qhj qhjVar = new qhj(((Boolean) ivo.i.g()).booleanValue(), ((Long) ivo.j.g()).intValue(), ((Boolean) ivo.g.g()).booleanValue(), ((Boolean) ivo.h.g()).booleanValue());
                xir xirVar = this.f;
                this.e = new qhg(new qgy(qhmVar, obj, qhjVar, xirVar), xirVar);
                oii q = this.e.a().q();
                q.F(new ivj(this, a2, e, now, 0), new evd(a2, e, 4), xhg.a);
                this.i = q;
            } catch (Throwable th3) {
                th = th3;
                ivmVar = this;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.jrm
    public final /* bridge */ /* synthetic */ void d(Object obj) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "onIndexDataAvailable", 295, "EmojiKitchenOnDeviceScamEngineImpl.java")).t("EmojiKitchenScamIndexData downloaded, start initializing");
        c((qhi) obj);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmojiKitchenOnDeviceScamEngineImpl.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "onCreate", 270, "EmojiKitchenOnDeviceScamEngineImpl.java")).w("%s: onCreate", "EmojiKitchenOnDeviceScamEngineImpl");
            pss pssVar = this.h;
            xir xirVar = this.f;
            pssVar.c(xirVar);
            this.j = oii.i(xirVar.a(new ivk(this, 0), ((Long) ivo.l.g()).longValue(), TimeUnit.MILLISECONDS)).q();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("EmojiKitchenOnDeviceScamEngineImpl.onDestroy");
        try {
            e();
            oiu.e(this.j);
            this.j = null;
            this.d.close();
            this.h.d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
