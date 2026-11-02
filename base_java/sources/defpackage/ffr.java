package defpackage;

import android.os.CountDownTimer;
import android.view.View;
import j$.time.Duration;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ffr  reason: default package */
/* loaded from: classes2.dex */
public class ffr implements rzi, rzj, pmi {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/AgenticDictationUiManager");
    public static final Duration b = Duration.ofMillis(500);
    public final fgd c;
    public final AtomicReference d = new AtomicReference(fgf.a);
    public ffq e;
    public ffj f;
    public CountDownTimer g;
    public Consumer h;
    public Future i;
    public mwg j;
    public final obr k;

    /* JADX INFO: Access modifiers changed from: protected */
    public ffr(obr obrVar, fgd fgdVar) {
        this.k = obrVar;
        this.c = fgdVar;
    }

    @Override // defpackage.pmi
    public /* synthetic */ void e(pvp pvpVar, View view) {
        throw null;
    }

    @Override // defpackage.pmi
    public /* synthetic */ void gi(pvl pvlVar, pvp pvpVar, View view) {
        throw null;
    }

    @Override // defpackage.pmi
    public /* synthetic */ void gj(pvl pvlVar, pvp pvpVar, View view) {
        throw null;
    }

    public final fgf h() {
        return (fgf) this.d.get();
    }

    public final void i() {
        CountDownTimer countDownTimer = this.g;
        if (countDownTimer != null) {
            this.g = null;
            this.c.a().g();
            countDownTimer.cancel();
        }
    }

    public final void j() {
        Future future = this.i;
        if (future != null) {
            future.cancel(false);
            this.i = null;
        }
    }

    @Override // defpackage.rzi
    public final void q() {
        w(fgf.c);
    }

    public void r() {
        throw null;
    }

    @Override // defpackage.rzi
    public final void v(int i) {
        fgd fgdVar = this.c;
        fgf fgfVar = fgdVar.e;
        if (fgfVar != fgf.c && fgfVar != fgf.b) {
            return;
        }
        fgdVar.a().p(i);
    }

    public final void w(fgf fgfVar) {
        this.c.d(fgfVar, null);
        this.d.set(fgfVar);
    }

    public final void x(fgf fgfVar, fge fgeVar) {
        this.c.d(fgfVar, fgeVar);
        this.d.set(fgfVar);
    }

    public final void y(int i, Runnable runnable) {
        this.c.a().s(i, runnable);
    }

    @Override // defpackage.rzi
    public final void k() {
    }

    @Override // defpackage.rzi
    public final void n() {
    }

    @Override // defpackage.rzi
    public final void o() {
    }

    @Override // defpackage.rzi
    public final void p() {
    }

    @Override // defpackage.rzi
    public final void m(rzw rzwVar) {
    }

    @Override // defpackage.rzi
    public final void s(boolean z) {
    }

    @Override // defpackage.rzi
    public final void u(String str) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.rzi
    public final void l(pvp pvpVar, View view) {
    }

    @Override // defpackage.rzi
    public final void t(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void a(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void f(pvp pvpVar, View view, boolean z) {
    }
}
