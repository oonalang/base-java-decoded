package defpackage;

import android.os.Trace;
import android.util.Printer;
import j$.util.Objects;
import java.util.EnumMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hii  reason: default package */
/* loaded from: classes2.dex */
public final class hii implements ntt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController");
    public final hpb b;
    public final hjl c;
    public qqt d;
    public wfr e;
    final Map f = new EnumMap(hih.class);
    public hjk g;

    public hii(hpb hpbVar, hjl hjlVar) {
        this.b = hpbVar;
        this.c = hjlVar;
    }

    private final void e(hih hihVar, boolean z) {
        this.f.put(hihVar, Boolean.valueOf(z));
    }

    public final void a() {
        if (this.d != null) {
            qqo.a(qqu.o);
            this.d = null;
        }
        qew b = qew.b();
        Trace.beginSection("PreemptiveFixedCandidateNotification.clear->NotificationCenter.clearNotification");
        try {
            b.f(hoq.class);
            Trace.endSection();
            for (hih hihVar : hih.values()) {
                e(hihVar, false);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void b(hoo hooVar, qrw qrwVar) {
        xae xaeVar;
        hqf hqfVar = hqf.PROOFREAD_TRIGGER_SUPPRESSED;
        xad E = qrw.E(qrwVar);
        int ordinal = hooVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    xaeVar = xae.UNKNOWN_TRIGGER_SUPPRESS_REASON;
                } else {
                    xaeVar = xae.NOT_ENOUGH_CANDIDATE;
                }
            } else {
                xaeVar = xae.EMOJI_GROUP;
            }
        } else {
            xaeVar = xae.NO_END_SLOT;
        }
        this.c.n(hqfVar, E, xaeVar);
    }

    public final boolean c(wfr wfrVar) {
        boolean z;
        if (!Objects.equals(this.e, wfrVar)) {
            return false;
        }
        hjk hjkVar = this.g;
        if (hjkVar != null && hjkVar.i()) {
            z = true;
        } else {
            z = false;
        }
        if (wfrVar.contains(hih.d)) {
            if (this.b.B() == null || !z) {
                return false;
            }
            return true;
        }
        return z;
    }

    public final void d(wfr wfrVar, boolean z, qrw qrwVar, abke abkeVar) {
        if (z) {
            int size = wfrVar.size();
            for (int i = 0; i < size; i++) {
                hih hihVar = (hih) wfrVar.get(i);
                e(hihVar, true);
                if (hihVar != hih.a && hihVar != hih.b) {
                    if (hihVar.equals(hih.c)) {
                        hjl hjlVar = this.c;
                        hjlVar.c = hjlVar.e(hqe.SHOW_DURATION);
                    }
                } else {
                    hjl hjlVar2 = this.c;
                    hjlVar2.b = hjlVar2.e(hqe.SHOW_DURATION);
                }
                this.c.m(hqf.WRITING_TOOL_TRIGGERED, hihVar, qrwVar);
            }
            return;
        }
        int size2 = wfrVar.size();
        for (int i2 = 0; i2 < size2; i2++) {
            e((hih) wfrVar.get(i2), false);
        }
        hjl hjlVar3 = this.c;
        hjl.s(hjlVar3.b, hqe.AUTO_PROOFREAD_DISMISS);
        hjlVar3.b = null;
        hjl.s(hjlVar3.c, hqe.MORE_OPTIONS_DISMISS);
        hjlVar3.c = null;
        Object obj = abkeVar.a;
        if (!((Boolean) hpg.s.g()).booleanValue()) {
            hjk hjkVar = (hjk) obj;
            if (Objects.equals(hjkVar.b, qrwVar)) {
                hjkVar.b = null;
            }
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("chipsShown=".concat(this.f.toString()));
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "JarvisChipsController";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
