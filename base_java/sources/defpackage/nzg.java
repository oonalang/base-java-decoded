package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nzg  reason: default package */
/* loaded from: classes.dex */
final class nzg extends pdb {
    final /* synthetic */ Context a;
    final /* synthetic */ nzh b;

    public nzg(nzh nzhVar, Context context) {
        this.a = context;
        Objects.requireNonNull(nzhVar);
        this.b = nzhVar;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        nza.instance.g(editorInfo);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [bve, java.lang.Object] */
    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        Context context = this.a;
        nza nzaVar = nza.instance;
        if (nza.d) {
            return;
        }
        nzh nzhVar = this.b;
        Trace.beginSection(cal.p("EmojiCompatManager.initForIme"));
        nzaVar.f = nzhVar.a;
        try {
            boolean i = nza.i();
            bvf bvfVar = new bvf(context, nza.e);
            ?? obj = new Object();
            bvd bvdVar = bvfVar.d;
            synchronized (bvdVar.a) {
                bvdVar.d = obj;
            }
            bvfVar.a = i;
            if (!nza.d) {
                Trace.beginSection(cal.p("EmojiCompatManager.init"));
                odr[] odrVarArr = {nza.c, nza.b};
                odr odrVar = odu.a;
                oea.a.o(nzaVar, odrVarArr);
                nzaVar.h = SystemClock.elapsedRealtime();
                cal calVar = nzaVar.l;
                if (calVar != null) {
                    if (bvfVar.b == null) {
                        bvfVar.b = new aye(0);
                    }
                    bvfVar.b.add(calVar);
                    if (buw.b == null) {
                        synchronized (buw.a) {
                            if (buw.b == null) {
                                buw.b = new buw(bvfVar);
                            }
                        }
                    }
                    buw buwVar = buw.b;
                    nzaVar.f();
                    nzaVar.h();
                    nza.d = true;
                    Trace.endSection();
                } else {
                    throw new NullPointerException("initCallback cannot be null");
                }
            }
        } finally {
            Trace.endSection();
        }
    }
}
