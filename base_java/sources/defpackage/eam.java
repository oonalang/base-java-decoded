package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: eam  reason: default package */
/* loaded from: classes2.dex */
public final class eam {
    public final drp a;
    public final List b;
    final drf c;
    public boolean d;
    public eak e;
    public boolean f;
    public eak g;
    public Bitmap h;
    public eak i;
    public int j;
    public int k;
    public int l;
    private final Handler m;
    private final duy n;
    private boolean o;
    private drc p;

    public eam(dqc dqcVar, drp drpVar, int i, int i2, dso dsoVar, Bitmap bitmap) {
        duy duyVar = dqcVar.a;
        drf d = dqc.d(dqcVar.a());
        drc m = dqc.d(dqcVar.a()).b().m(((ecg) ((ecg) ecg.c(due.b).W()).V()).H(i, i2));
        this.b = new ArrayList();
        this.c = d;
        Handler handler = new Handler(Looper.getMainLooper(), new eal(this));
        this.n = duyVar;
        this.m = handler;
        this.p = m;
        this.a = drpVar;
        e(dsoVar, bitmap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return ((drt) this.a).f.c;
    }

    public final void b() {
        int i;
        if (this.d && !this.o) {
            eak eakVar = this.i;
            if (eakVar != null) {
                this.i = null;
                c(eakVar);
                return;
            }
            this.o = true;
            drp drpVar = this.a;
            drt drtVar = (drt) drpVar;
            drr drrVar = drtVar.f;
            int i2 = drrVar.c;
            int i3 = 0;
            if (i2 > 0 && (i = drtVar.e) >= 0) {
                i3 = i < i2 ? ((drq) drrVar.e.get(i)).i : -1;
            }
            long uptimeMillis = SystemClock.uptimeMillis() + i3;
            drpVar.b();
            this.g = new eak(this.m, drtVar.e, uptimeMillis);
            this.p.m((ecg) new eby().M(new ecy(Double.valueOf(Math.random())))).i(drpVar).q(this.g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(eak eakVar) {
        eam eamVar;
        int i;
        this.o = false;
        if (this.f) {
            this.m.obtainMessage(2, eakVar).sendToTarget();
        } else if (this.d) {
            if (eakVar.b != null) {
                d();
                eak eakVar2 = this.e;
                this.e = eakVar;
                List list = this.b;
                for (int size = list.size() - 1; size >= 0; size--) {
                    eag eagVar = (eag) list.get(size);
                    Drawable.Callback callback = eagVar.getCallback();
                    while (callback instanceof Drawable) {
                        callback = ((Drawable) callback).getCallback();
                    }
                    if (callback == null) {
                        eagVar.stop();
                        eagVar.invalidateSelf();
                    } else {
                        eagVar.invalidateSelf();
                        eak eakVar3 = eagVar.a.a.e;
                        if (eakVar3 != null) {
                            i = eakVar3.a;
                        } else {
                            i = -1;
                        }
                        if (i == eamVar.a() - 1) {
                            eagVar.c++;
                        }
                        if (eagVar.d != -1 && eagVar.c >= 0) {
                            eagVar.stop();
                        }
                    }
                }
                if (eakVar2 != null) {
                    this.m.obtainMessage(2, eakVar2).sendToTarget();
                }
            }
            b();
        } else {
            this.i = eakVar;
        }
    }

    public final void d() {
        Bitmap bitmap = this.h;
        if (bitmap != null) {
            this.n.d(bitmap);
            this.h = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(dso dsoVar, Bitmap bitmap) {
        dqa.hl(bitmap);
        this.h = bitmap;
        this.p = this.p.m(new eby().P(dsoVar, true));
        this.j = edn.a(bitmap);
        this.k = bitmap.getWidth();
        this.l = bitmap.getHeight();
    }

    public final void f() {
        this.d = false;
    }
}
