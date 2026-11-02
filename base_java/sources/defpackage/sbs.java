package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Comparator;
import j$.util.Map;
import j$.util.Map$Entry$CC;
import j$.util.Objects;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: sbs  reason: default package */
/* loaded from: classes.dex */
public final class sbs implements saj, sbq, sbp {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/LearningController");
    static final Duration b = Duration.ofHours(8);
    static final odr c = odu.a("disable_correction_storage", false);
    private final sbm e;
    private final xiq f;
    private final AtomicBoolean g = new AtomicBoolean(false);
    private final AtomicReference h = new AtomicReference(Instant.EPOCH);
    public final AtomicReference d = new AtomicReference(wkw.a);

    public sbs(sbm sbmVar, xiq xiqVar) {
        this.e = sbmVar;
        this.f = xiqVar;
    }

    /* JADX WARN: Type inference failed for: r7v6, types: [wfg, wfm] */
    public static wfr f(wfr wfrVar, wfr wfrVar2) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(wfrVar2);
        arrayList.addAll(wfrVar);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < arrayList.size(); i++) {
            aany aanyVar = (aany) arrayList.get(i);
            aaoc aaocVar = aanyVar.c;
            if (aaocVar == null) {
                aaocVar = aaoc.a;
            }
            String str = aaocVar.b;
            aaoc aaocVar2 = aanyVar.d;
            if (aaocVar2 == null) {
                aaocVar2 = aaoc.a;
            }
            String str2 = aaocVar2.b;
            Integer num = (Integer) Map.EL.putIfAbsent(hashMap, str + ":" + str2, Integer.valueOf(i));
            if (num != null && (((aany) arrayList.get(num.intValue())).b & 4) == 0 && (4 & aanyVar.b) != 0) {
                arrayList.set(num.intValue(), aanyVar);
            }
        }
        wun b2 = wun.b(hashMap);
        wfy a2 = wun.c(b2.c.sorted(Map$Entry$CC.comparingByValue(Comparator.CC.comparingInt(new fvo(8))))).a();
        ?? wfgVar = new wfg(4);
        wmh it = a2.entrySet().iterator();
        while (it.hasNext()) {
            wfgVar.h((aany) arrayList.get(((Integer) ((Map.Entry) it.next()).getValue()).intValue()));
        }
        return wfgVar.g();
    }

    private final void g(String str, xin xinVar) {
        wrk.ba(xinVar, new sbr(str, 0), this.f);
    }

    @Override // defpackage.saj
    public final void a(aanx aanxVar, aaoa aaoaVar) {
        if (((Boolean) c.g()).booleanValue()) {
            return;
        }
        wfr wfrVar = (wfr) Collection.EL.stream(aaoaVar.b).filter(new seu(1)).collect(wdj.a);
        DesugarAtomicReference.updateAndGet(this.d, new hsd(wfrVar, 10));
        g("Failed to cache corrections.", this.e.a(wfrVar));
    }

    @Override // defpackage.saj
    public final void b() {
        this.d.set(wkw.a);
        g("Failed to clear persisted corrections.", this.e.b());
    }

    @Override // defpackage.sbp
    public final void d() {
        AtomicReference atomicReference = this.h;
        Instant now = Instant.now();
        if (now.isAfter(((Instant) atomicReference.get()).plus(b))) {
            atomicReference.set(now);
            swr.k(this.e.c(), "Failed to enforce TTL on corrections cache. [SD]", new Object[0]);
        }
        if (this.g.getAndSet(true)) {
            xin xinVar = xij.a;
            return;
        }
        sbm sbmVar = this.e;
        Objects.requireNonNull(sbmVar);
        gjs gjsVar = new gjs(sbmVar, 5);
        xiq xiqVar = this.f;
        vvz.c(uwm.aN(gjsVar, xiqVar)).d(new oyz(this, 18), xiqVar);
    }

    @Override // defpackage.sbq
    public final /* bridge */ /* synthetic */ List e() {
        return (wfr) this.d.get();
    }

    @Override // defpackage.saj
    public final void c(String str) {
    }
}
