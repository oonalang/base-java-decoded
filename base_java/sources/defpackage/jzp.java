package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.time.Duration;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Set;
/* compiled from: PG */
/* renamed from: jzp  reason: default package */
/* loaded from: classes.dex */
public final class jzp implements jyw {
    public static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller");
    public static final Duration c = Duration.ofSeconds(4);
    public static final Duration d = Duration.ofSeconds(10);
    public static final Set e = ConcurrentHashMap.newKeySet();
    public final Context f;
    public volatile yhv g = null;
    private final odg h = new jzl(this);

    public jzp(Context context) {
        this.f = context;
    }

    public static yhv a(Context context) {
        if (context == null) {
            return null;
        }
        if (ztd.l() == null) {
            ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "getOnTheFlyStateReport", 451, "DecoderStateReportFiller.java")).t("Cannot get the current keyboard locale!");
            return null;
        }
        fur furVar = Delight5Facilitator.g(context).l;
        Trace.beginSection("Delight5DecoderWrapper.exportStateReport");
        try {
            return furVar.g.a.exportStateReport();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DecoderStateReportFiller.onCreate");
        try {
            this.h.e();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DecoderStateReportFiller.onDestroy");
        try {
            this.h.f();
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
