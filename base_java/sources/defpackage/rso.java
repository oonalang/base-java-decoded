package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: rso  reason: default package */
/* loaded from: classes.dex */
public final class rso implements pzr {
    public final Context a;
    public final acji b;
    public final acji c;
    public final kur d;
    public final lmr e;
    public final lmr f;
    private final acct g;
    private final kus h;
    private aced i;
    private aced j;

    public rso(Context context, acct acctVar, kur kurVar, acji acjiVar, acji acjiVar2, lmr lmrVar, lmr lmrVar2) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        if (acctVar == null) {
            abyy.k("coroutineScope");
        }
        if (kurVar == null) {
            abyy.k("connector");
        }
        this.a = context;
        this.g = acctVar;
        this.d = kurVar;
        this.b = acjiVar;
        this.c = acjiVar2;
        this.e = lmrVar;
        this.f = lmrVar2;
        this.h = new rsn(this);
    }

    public static final boolean a(kur kurVar) {
        try {
            return kurVar.f();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) rsp.a.c()).i(e).j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "isAvailableSafely", 203, "CrossProfileUsageStoreModuleProvider.kt")).t("Failed to check profile connector availability");
            return false;
        }
    }

    public static final void b(lmr lmrVar, rtq rtqVar) {
        try {
            Object obj = lmrVar.a;
            if (obj != null) {
                rsu rsuVar = rsu.a;
                Bundle bundle = new Bundle(kvp.class.getClassLoader());
                kvp kvpVar = rsu.b;
                pua.I(bundle, "data", rtqVar, kvq.a("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"));
                kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
                ((kur) obj).a().p(4519547830295062179L, 0, bundle, kvbVar, kvbVar.c);
                return;
            }
            throw null;
        } catch (RuntimeException e) {
            ((wnt) ((wnt) rsp.a.c()).i(e).j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "safeUpdate", 186, "CrossProfileUsageStoreModuleProvider.kt")).t("Failed to publish public UsageStore");
        }
    }

    public static final void c(lmr lmrVar, rtq rtqVar) {
        try {
            Object obj = lmrVar.a;
            if (obj != null) {
                rsr rsrVar = rsr.a;
                Bundle bundle = new Bundle(kvp.class.getClassLoader());
                kvp kvpVar = rsr.b;
                pua.I(bundle, "data", rtqVar, kvq.a("com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"));
                kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
                ((kur) obj).a().p(591095078896968345L, 0, bundle, kvbVar, kvbVar.c);
                return;
            }
            throw null;
        } catch (RuntimeException e) {
            ((wnt) ((wnt) rsp.a.c()).i(e).j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "safeUpdate", 194, "CrossProfileUsageStoreModuleProvider.kt")).t("Failed to publish private UsageStore");
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("CrossProfileUsageStoreModuleProvider$Module.onCreate");
        if (context == null) {
            try {
                abyy.k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qadVar == null) {
            abyy.k("def");
        }
        acct acctVar = this.g;
        this.i = abzj.y(acctVar, null, 0, new bto(this, context, (abwh) null, 7), 3);
        this.j = abzj.y(acctVar, null, 0, new bto(this, context, null, 8, null), 3);
        try {
            this.d.b(this.h);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) rsp.a.c()).i(e).j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "safeAddAvailabilityListener", 220, "CrossProfileUsageStoreModuleProvider.kt")).t("Failed to add profile availability listener");
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("CrossProfileUsageStoreModuleProvider$Module.onDestroy");
        try {
            try {
                this.d.e(this.h);
            } catch (RuntimeException e) {
                ((wnt) ((wnt) rsp.a.c()).i(e).j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "safeRemoveAvailabilityListener", 230, "CrossProfileUsageStoreModuleProvider.kt")).t("Failed to remove profile availability listener");
            }
            aced acedVar = this.i;
            if (acedVar != null) {
                acedVar.s(null);
            }
            this.i = null;
            aced acedVar2 = this.j;
            if (acedVar2 != null) {
                acedVar2.s(null);
            }
            this.j = null;
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
