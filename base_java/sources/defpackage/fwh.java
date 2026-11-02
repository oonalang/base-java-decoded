package defpackage;

import android.os.SystemClock;
import android.util.SparseArray;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.keyboard.client.delight5.DecoderConfiguration;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fwh  reason: default package */
/* loaded from: classes.dex */
public final class fwh {
    public final Decoder a;
    public final pxf b;
    public volatile pze c;
    public final kzk d = new kzk((byte[]) null, (byte[]) null);
    private final pqi e;

    public fwh(Decoder decoder, pqi pqiVar, pxf pxfVar) {
        this.a = decoder;
        this.e = pqiVar;
        this.b = pxfVar;
    }

    public final DecoderConfiguration a() {
        return this.a.getCurrentConfiguration();
    }

    public final ykf b(ykd ykdVar) {
        long v = this.d.v();
        ykdVar.s();
        yke ykeVar = (yke) ykdVar.b;
        yke ykeVar2 = yke.a;
        ykeVar.b |= 8;
        ykeVar.f = v;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ykf checkSpelling = this.a.checkSpelling(ykdVar);
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        pxf pxfVar = this.b;
        pxfVar.p(fvd.DELIGHT_CHECK_SPELLING, elapsedRealtime2);
        pxfVar.n(fva.LOG_NATIVE_METRICS, Long.valueOf(((yke) ykdVar.b).f));
        return checkSpelling;
    }

    public final yki c(ykh ykhVar) {
        return this.a.checkWords(ykhVar);
    }

    public final ypa d(yoz yozVar) {
        aacp l = ypa.a.l();
        long v = this.d.v();
        l.s();
        ypa ypaVar = (ypa) l.b;
        ypaVar.b |= 2;
        ypaVar.d = v;
        l.s();
        ypa ypaVar2 = (ypa) l.b;
        Objects.requireNonNull(yozVar);
        ypaVar2.c = yozVar;
        ypaVar2.b |= 1;
        return (ypa) l.p();
    }

    public final void e(yhe yheVar) {
        ymg ymgVar = ymg.CRANK_SET_RUNTIME_PARAMS;
        f(ymgVar);
        this.a.setEngineRuntimeParams(yheVar);
        g(ymgVar);
    }

    public final void f(ymg ymgVar) {
        pqi pqiVar = this.e;
        SparseArray sparseArray = pqiVar.b;
        int i = ymgVar.aw;
        if (sparseArray.get(i) == null) {
            sparseArray.put(i, pqiVar.a.a(new pom(ymgVar, 5), 4L, TimeUnit.SECONDS));
            pqiVar.c = ymgVar;
        }
    }

    public final void g(ymg ymgVar) {
        this.e.a(ymgVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean h(yoz yozVar, pxn pxnVar, pxq pxqVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Decoder decoder = this.a;
        ypa d = d(yozVar);
        boolean loadLanguageModel = decoder.loadLanguageModel(d);
        pxf pxfVar = this.b;
        pxfVar.p(pxnVar, SystemClock.elapsedRealtime() - elapsedRealtime);
        pxfVar.o(fva.LOG_NATIVE_METRICS, pxqVar, Long.valueOf(d.d));
        return loadLanguageModel;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final yma i(aacp aacpVar, fvd fvdVar, pxq pxqVar) {
        long v = this.d.v();
        aacpVar.s();
        ylz ylzVar = (ylz) aacpVar.b;
        ylz ylzVar2 = ylz.a;
        ylzVar.b |= 32;
        ylzVar.g = v;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        yma decode = this.a.decode((ylz) aacpVar.p());
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        pxf pxfVar = this.b;
        pxfVar.p(fvdVar, elapsedRealtime2);
        yku ykuVar = decode.c;
        if (ykuVar == null) {
            ykuVar = yku.a;
        }
        yng b = yng.b(ykuVar.c);
        if (b == null) {
            b = yng.UNKNOWN;
        }
        int ordinal = b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 4) {
                    pxfVar.p(fvd.DELIGHT_FETCH_SUGGESTIONS_NEXT_WORD_PREDICTION, elapsedRealtime2);
                }
            } else {
                pxfVar.p(fvd.DELIGHT_FETCH_SUGGESTIONS_GESTURE, elapsedRealtime2);
            }
        } else {
            pxfVar.p(fvd.DELIGHT_FETCH_SUGGESTIONS_TAP, elapsedRealtime2);
        }
        pxfVar.o(fva.LOG_NATIVE_METRICS, pxqVar, Long.valueOf(((ylz) aacpVar.b).g));
        return decode;
    }
}
