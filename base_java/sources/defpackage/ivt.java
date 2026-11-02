package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ivt  reason: default package */
/* loaded from: classes.dex */
public final class ivt implements pzr {
    public final aatk b;
    public final qou c;
    private final acct e;
    public static final fcd d = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerTabDeprecationModule");

    public ivt(aatk aatkVar, abwm abwmVar, qou qouVar) {
        abyy.h(aatkVar, "customStickerDao");
        abyy.h(abwmVar, "backgroundContext");
        this.b = aatkVar;
        this.c = qouVar;
        this.e = accw.g(abwmVar);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("CustomStickerTabDeprecationModule.onCreate");
        try {
            abyy.h(context, "applicationContext");
            abyy.h(qadVar, "def");
            if (!this.c.al("hide_custom_sticker_tab")) {
                abzj.y(this.e, null, 0, new agb(this, (abwh) null, 19), 3);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("CustomStickerTabDeprecationModule.onDestroy");
        try {
            accw.i(this.e, null);
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
