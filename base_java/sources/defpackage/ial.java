package defpackage;

import com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker;
import com.google.android.keyboard.client.delight5.DynamicLm;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ial  reason: default package */
/* loaded from: classes2.dex */
public final class ial extends fvl {
    final /* synthetic */ PeriodicTaskWorker b;

    public ial(PeriodicTaskWorker periodicTaskWorker) {
        Objects.requireNonNull(periodicTaskWorker);
        this.b = periodicTaskWorker;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.fvl, defpackage.fvi
    public final void a(yoz yozVar, DynamicLm dynamicLm) {
        super.a(yozVar, dynamicLm);
        yoa yoaVar = this.a;
        if (yoaVar == null) {
            ((wnt) ((wnt) PeriodicTaskWorker.d.d()).j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker$TrackOperation", "performInternal", 292, "PeriodicTaskWorker.java")).t("Failed to get DynamicLmStats");
            return;
        }
        PeriodicTaskWorker periodicTaskWorker = this.b;
        ppa ppaVar = ppa.DYNAMIC_LM_STATS;
        yoy b = yoy.b(yozVar.e);
        if (b == null) {
            b = yoy.UNKNOWN;
        }
        periodicTaskWorker.u.n(ppaVar, b.name(), Long.valueOf(fwf.a(yozVar)), Integer.valueOf(yoaVar.b), Integer.valueOf(yoaVar.c), Integer.valueOf(yoaVar.d), Long.valueOf(yoaVar.e));
    }
}
