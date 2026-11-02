package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: mfu  reason: default package */
/* loaded from: classes2.dex */
public final class mfu {
    public final kwf a;
    public final Context b;
    public final mfo c;
    public wfr d;
    public final wfr e;
    public final wfy f;
    public final mfs g;
    public final boolean h;
    public final boolean i;

    public mfu(mft mftVar) {
        this.a = mftVar.a;
        Context context = mftVar.b;
        uwm.ax(context);
        this.b = context;
        mfo mfoVar = mftVar.c;
        uwm.ax(mfoVar);
        this.c = mfoVar;
        this.d = mftVar.d;
        this.e = mftVar.e;
        this.f = wfy.i(mftVar.f);
        this.g = mftVar.g;
        this.h = mftVar.h;
        this.i = mftVar.i;
    }

    public final mfq a(kwh kwhVar) {
        mfq mfqVar = (mfq) this.f.get(kwhVar);
        if (mfqVar == null) {
            return new mfq(kwhVar, 2);
        }
        return mfqVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final wfr b() {
        wfr wfrVar = this.d;
        if (wfrVar == null) {
            skd skdVar = new skd(this.b, (byte[]) null);
            try {
                wfr o = wfr.o((List) ((xgb) xgm.g(((vaq) skdVar.b).d(), new jqv(16), skdVar.a)).r());
                this.d = o;
                if (o == null) {
                    return wkw.a;
                }
                return o;
            } catch (InterruptedException | ExecutionException e) {
                throw new IllegalArgumentException("Retrieval of recent fix data failed", e);
            }
        }
        return wfrVar;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("entry_point", this.a);
        aF.b("context", this.b);
        aF.b("appDoctorLogger", this.c);
        aF.b("recentFixes", this.d);
        aF.b("fixesExecutedThisIteration", this.e);
        aF.b("fixStatusesExecutedThisIteration", this.f);
        aF.b("currentFixer", this.g);
        aF.h("processRestartNeeded", this.h);
        aF.h("appRestartNeeded", this.i);
        return aF.toString();
    }
}
