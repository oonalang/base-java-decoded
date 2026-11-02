package defpackage;

import j$.time.Duration;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: smw  reason: default package */
/* loaded from: classes.dex */
public final class smw implements sms {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl");
    public static final Duration b = Duration.ofMillis(500);
    public static final Duration c = Duration.ofMillis(500);
    private final syb A;
    public final smz d;
    public final Executor e;
    public final xir f;
    public final son g;
    public final smr h;
    public final smr i;
    public final smr j;
    public final smr k;
    public final smr l;
    public final smr m;
    public final smr n;
    public final smr o;
    public final smr p;
    public final smr q;
    public final smr r;
    public final wfy s;
    public final AtomicReference t;
    public final AtomicBoolean u;
    public final ssb v;
    public final lmi w;
    public final tpc x;
    public final lmi y;
    private final AtomicReference z;

    public smw(tpc tpcVar, smz smzVar, lmi lmiVar, ssb ssbVar, kzk kzkVar, syb sybVar, Executor executor, xir xirVar, lmi lmiVar2, son sonVar) {
        wfr wfrVar = wkw.a;
        this.t = new AtomicReference(wfrVar);
        this.z = new AtomicReference(wfrVar);
        this.u = new AtomicBoolean(false);
        this.y = lmiVar;
        this.v = ssbVar;
        this.f = xirVar;
        this.w = lmiVar2;
        this.x = tpcVar;
        this.d = smzVar;
        this.e = executor;
        this.A = sybVar;
        this.g = sonVar;
        aagm aagmVar = aagm.TRY_DICTATION;
        smr R = kzkVar.R(aagmVar, 0L, 0L, true);
        this.i = R;
        aagm aagmVar2 = aagm.STICKY_MIC;
        smr R2 = kzkVar.R(aagmVar2, 2L, 3L, true);
        this.h = R2;
        aagm aagmVar3 = aagm.ACTION_BUTTONS;
        smr R3 = kzkVar.R(aagmVar3, 0L, 3L, true);
        this.j = R3;
        aagm aagmVar4 = aagm.VOICE_CORRECTION;
        smr R4 = kzkVar.R(aagmVar4, 0L, 3L, true);
        this.k = R4;
        aagm aagmVar5 = aagm.ACTION_BUTTON_SAY_PREFIX;
        smr R5 = kzkVar.R(aagmVar5, 0L, 10L, false);
        this.l = R5;
        aagm aagmVar6 = aagm.OVERLAY_LEARNING_CENTER;
        smr R6 = kzkVar.R(aagmVar6, 3L, 3L, true);
        this.m = R6;
        aagm aagmVar7 = aagm.STOP_CHIP;
        smr R7 = kzkVar.R(aagmVar7, 5L, 3L, false);
        this.n = R7;
        aagm aagmVar8 = aagm.CLEAR_ALL_CHIP;
        smr R8 = kzkVar.R(aagmVar8, 0L, 3L, false);
        this.o = R8;
        aagm aagmVar9 = aagm.SPELL_IT_OUT;
        smr R9 = kzkVar.R(aagmVar9, 0L, 3L, true);
        this.p = R9;
        aagm aagmVar10 = aagm.EMOJI_SUGGESTION_CHIP;
        smr R10 = kzkVar.R(aagmVar10, 0L, Long.MAX_VALUE, false);
        this.q = R10;
        aagm aagmVar11 = aagm.MULTILANG;
        smr R11 = kzkVar.R(aagmVar11, 0L, 3L, true);
        this.r = R11;
        wfu wfuVar = new wfu(4);
        wfuVar.a(aagmVar, R);
        wfuVar.a(aagmVar2, R2);
        wfuVar.a(aagmVar3, R3);
        wfuVar.a(aagmVar4, R4);
        wfuVar.a(aagmVar5, R5);
        wfuVar.a(aagmVar6, R6);
        wfuVar.a(aagmVar7, R7);
        wfuVar.a(aagmVar8, R8);
        wfuVar.a(aagmVar9, R9);
        wfuVar.a(aagmVar10, R10);
        wfuVar.a(aagmVar11, R11);
        this.s = wfuVar.f(false);
    }

    public static xin d(smr smrVar) {
        return xgm.h(smrVar.f(), new qgx(smrVar, 16), xhg.a);
    }

    public static xin e(xin xinVar, final smr smrVar, final Supplier supplier) {
        return xgm.h(xinVar, new xgs() { // from class: smv
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                Optional optional = (Optional) obj;
                wnw wnwVar = smw.a;
                if (optional.isPresent()) {
                    return wrk.aO(optional);
                }
                return smw.f(smr.this, supplier);
            }
        }, xhg.a);
    }

    public static xin f(smr smrVar, final Supplier supplier) {
        return xgm.g(smrVar.f(), new vyh() { // from class: smt
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                Object obj2;
                wnw wnwVar = smw.a;
                if (!((Boolean) obj).booleanValue()) {
                    return Optional.empty();
                }
                obj2 = Supplier.this.get();
                return Optional.of(new sos((eor) obj2));
            }
        }, xhg.a);
    }

    @Override // defpackage.sms
    public final xin a(kst kstVar) {
        switch (kstVar.ordinal()) {
            case 0:
            case 4:
            case 5:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 27:
                return xij.a;
            case 1:
                return this.i.c();
            case 2:
            case 3:
                return this.i.a();
            case 6:
                return this.h.c();
            case 7:
                return this.h.a();
            case 8:
                return this.k.c();
            case 9:
                return this.k.a();
            case 10:
                return this.j.c();
            case 11:
                return this.j.a();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return this.m.c();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.m.a();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return this.p.c();
            case 15:
                return this.p.a();
            case 25:
                return this.r.c();
            case 26:
                return this.r.a();
            default:
                throw new RuntimeException(null, null);
        }
    }

    @Override // defpackage.sms
    public final void b(wfr wfrVar) {
        this.z.set((wfr) Collection.EL.stream(wfrVar).map(new set(14)).collect(wdj.a));
    }

    @Override // defpackage.sms
    public final void c(vwf vwfVar, int i) {
        krz krzVar = (krz) sna.c.getOrDefault(vwfVar.c, krz.CHIP_UNKNOWN);
        if (i == 3 && ((wfr) this.z.get()).contains(krzVar)) {
            swr.k(this.l.a(), "Error while dismissing 'say' prefix feature. [SD]", new Object[0]);
        }
        DesugarAtomicReference.updateAndGet(this.t, new hsd(vwfVar, 12));
    }
}
