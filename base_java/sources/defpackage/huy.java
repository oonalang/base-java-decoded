package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: huy  reason: default package */
/* loaded from: classes.dex */
public final class huy implements pxh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessor");
    public final rqd c;
    public final aacp f = yuf.a.l();
    public long d = 0;
    public EditorInfo e = null;
    public final pxi b = new huz(this);

    public huy(rqd rqdVar) {
        this.c = rqdVar;
    }

    public final void c() {
        this.c.b();
    }

    public final void d(omp ompVar, List list, List list2) {
        aacp l = yrv.a.l();
        int p = ztd.p(ompVar);
        l.s();
        yrv yrvVar = (yrv) l.b;
        yrvVar.b |= 1;
        yrvVar.c = p - 1;
        if (list != null) {
            l.s();
            yrv yrvVar2 = (yrv) l.b;
            aadb aadbVar = yrvVar2.d;
            if (!aadbVar.c()) {
                yrvVar2.d = aacu.C(aadbVar);
            }
            aabe.g(list, yrvVar2.d);
        }
        if (list2 != null) {
            l.s();
            yrv yrvVar3 = (yrv) l.b;
            aadb aadbVar2 = yrvVar3.e;
            if (!aadbVar2.c()) {
                yrvVar3.e = aacu.C(aadbVar2);
            }
            aabe.g(list2, yrvVar3.e);
        }
        aacp aacpVar = this.f;
        aacp l2 = ytp.a.l();
        l2.s();
        ytp ytpVar = (ytp) l2.b;
        ytpVar.e = 15;
        ytpVar.b |= 1;
        l2.s();
        ytp ytpVar2 = (ytp) l2.b;
        yrv yrvVar4 = (yrv) l.p();
        Objects.requireNonNull(yrvVar4);
        ytpVar2.d = yrvVar4;
        ytpVar2.c = 16;
        aacpVar.bS(l2);
    }

    public final void e(xab xabVar, wzz wzzVar) {
        aacp l = ytp.a.l();
        l.s();
        ytp ytpVar = (ytp) l.b;
        ytpVar.e = 14;
        ytpVar.b |= 1;
        aacp l2 = ysr.a.l();
        l2.s();
        ysr ysrVar = (ysr) l2.b;
        ysrVar.b |= 1;
        ysrVar.c = xabVar.d;
        l2.s();
        ysr ysrVar2 = (ysr) l2.b;
        ysrVar2.b |= 2;
        ysrVar2.d = wzzVar.f;
        l.s();
        ytp ytpVar2 = (ytp) l.b;
        ysr ysrVar3 = (ysr) l2.p();
        Objects.requireNonNull(ysrVar3);
        ytpVar2.d = ysrVar3;
        ytpVar2.c = 15;
        this.f.bS(l);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.b.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return huz.a;
    }

    public final void j(omn omnVar) {
        aacp l = ytp.a.l();
        l.s();
        ytp ytpVar = (ytp) l.b;
        ytpVar.e = 8;
        ytpVar.b |= 1;
        aacp l2 = ytt.a.l();
        omp ompVar = omp.PROMPT;
        int ordinal = omnVar.ordinal();
        int i = 2;
        if (ordinal != 1) {
            if (ordinal != 2) {
                i = 4;
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        i = 1;
                    } else {
                        i = 5;
                    }
                }
            } else {
                i = 3;
            }
        }
        aacp aacpVar = this.f;
        l2.s();
        ytt yttVar = (ytt) l2.b;
        yttVar.b = 1 | yttVar.b;
        yttVar.c = i - 1;
        l.s();
        ytp ytpVar2 = (ytp) l.b;
        ytt yttVar2 = (ytt) l2.p();
        Objects.requireNonNull(yttVar2);
        ytpVar2.d = yttVar2;
        ytpVar2.c = 9;
        aacpVar.bS(l);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
