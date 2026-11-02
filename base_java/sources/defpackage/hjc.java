package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import j$.util.Optional;
import java.util.List;
/* compiled from: PG */
/* renamed from: hjc  reason: default package */
/* loaded from: classes2.dex */
public final class hjc implements oau {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController");
    public final Optional b;
    public hpb c;
    public RecyclerView d;
    public View g;
    public View h;
    public View i;
    public hiv j;
    public final pxf l;
    public final Runnable m;
    public int p;
    public final phj r;
    public int q = 1;
    public omr k = omr.NO_ERROR;
    public qrw n = qrw.B(xad.KEYBOARD_FROM_UNKNOWN);
    public xaf o = xaf.JARVIS_KEYBOARD;
    public final hja f = new hja(this);
    public final hjb e = new hjb(this);

    public hjc(pxf pxfVar, Runnable runnable, Optional optional) {
        this.l = pxfVar;
        this.r = new phj(pxfVar);
        this.m = runnable;
        this.b = optional;
    }

    public final void a() {
        hpb hpbVar = this.c;
        if (hpbVar != null) {
            this.l.n(hqf.WRITING_TOOL_TRIGGER_CLICKED, this.n, this.o, omp.PROOFREAD);
            xin y = hpbVar.y(this.n);
            CharSequence B = hpbVar.B();
            CharSequence A = hpbVar.A();
            hiv hivVar = this.j;
            if (hivVar != null) {
                hivVar.y();
            }
            wrk.ba(y, new gut(this, A, B, 3), nil.a);
            if (!y.isDone()) {
                g(this.p, 2);
            }
            if (B != null) {
                this.f.c(true);
            }
        }
    }

    public final void b() {
        this.m.run();
        this.f.b(false);
    }

    public final void c(omr omrVar) {
        int i = this.p;
        if (i == 3) {
            return;
        }
        this.k = omrVar;
        g(i, 4);
    }

    public final void d() {
        hpb hpbVar = this.c;
        if (hpbVar != null) {
            xad E = qrw.E(this.n);
            omp ompVar = omp.PROOFREAD;
            if (hpbVar.X(E, ompVar)) {
                this.f.c(false);
                ihy.c(new gze(18));
                this.l.n(hqf.WRITING_TOOL_TRIGGER_CLICKED, this.n, xaf.JARVIS_KEYBOARD_UNDO, ompVar);
            }
        }
        hiv hivVar = this.j;
        if (hivVar != null) {
            hivVar.C();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x014a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hjc.e():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean f() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public final void g(int i, int i2) {
        if (i == this.p && i2 == this.q) {
            return;
        }
        this.p = i;
        this.q = i2;
        e();
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue[] pueVarArr;
        RecyclerView recyclerView;
        Object obj;
        int i = 0;
        if (f() && (pueVarArr = oasVar.b) != null && pueVarArr.length > 0) {
            pue pueVar = pueVarArr[0];
            int i2 = pueVar.c;
            if (i2 == -10168) {
                d();
                return true;
            } else if (i2 == -10170) {
                if (pueVar != null && (obj = pueVar.e) != null) {
                    i = ((Integer) obj).intValue();
                }
                hiv hivVar = this.j;
                if (hivVar != null && (recyclerView = this.d) != null) {
                    kr ia = recyclerView.ia(i);
                    List list = hivVar.d;
                    if (i >= list.size()) {
                        ((wnt) ((wnt) hiv.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter", "selectItem", 135, "JarvisItemAdapter.java")).z("Invalid index: %s (size: %s)", i, list.size());
                    } else if (ia instanceof hiu) {
                        hiu hiuVar = (hiu) ia;
                        Object obj2 = list.get(i);
                        if (obj2 instanceof hit) {
                            hivVar.D(hiuVar, (hit) obj2);
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }
}
