package defpackage;
/* compiled from: PG */
/* renamed from: iin  reason: default package */
/* loaded from: classes.dex */
public final class iin extends ihx {
    private final ilf a;
    private ksr b = ksr.a;
    private final imd c;

    public iin(ilf ilfVar, imd imdVar) {
        this.a = ilfVar;
        this.c = imdVar;
    }

    @Override // defpackage.ihx
    public final void c(ihw ihwVar, ihw ihwVar2) {
        boolean z;
        ksq ksqVar;
        kht a;
        ihu ihuVar = ihu.b;
        ihu ihuVar2 = ihwVar.b;
        if ((ihuVar2 == ihuVar && ihwVar2.b == ihu.c) || (ihuVar2 == ihu.c && ihwVar2.b == ihuVar)) {
            kif kifVar = this.c.a;
            if (kifVar.b != null && (a = kifVar.a(kifVar.a)) != null) {
                a.d();
            }
        }
        ihu ihuVar3 = ihwVar2.b;
        if (ihuVar3 == ihu.c || ihuVar3 == ihu.d || ihuVar3 == ihu.h) {
            this.a.h(ksy.WRITING_TOOLS_OPENED);
        }
        boolean z2 = false;
        if (ihwVar2.c == ihv.d && gyj.d()) {
            z = true;
        } else {
            z = false;
        }
        if (ihuVar3 == ihu.i) {
            z2 = true;
        }
        aacp l = ksr.a.l();
        switch (ihuVar3.ordinal()) {
            case 0:
                ksqVar = ksq.UNKNOWN_STATE;
                break;
            case 1:
                ksqVar = ksq.IDLE;
                break;
            case 2:
                ksqVar = ksq.WAITING_FOR_AUTO_PROOFREAD_RESULT;
                break;
            case 3:
                ksqVar = ksq.WAITING_FOR_PROOFREAD_RESULT_LIST;
                break;
            case 4:
                ksqVar = ksq.SHOWING_AUTO_PROOFREAD_RESULT;
                break;
            case 5:
                ksqVar = ksq.SHOWING_PROOFREAD_RESULT_LIST;
                break;
            case 6:
                ksqVar = ksq.SHOWING_PROOFREAD_RESULT_LIST_ERROR;
                break;
            case 7:
                ksqVar = ksq.WAITING_FOR_WRITING_TOOLS_RESULT;
                break;
            case 8:
                ksqVar = ksq.SHOWING_WRITING_TOOLS_RESULT;
                break;
            default:
                throw new RuntimeException(null, null);
        }
        l.s();
        ((ksr) l.b).b = ksqVar.a();
        boolean z3 = ihwVar2.d;
        l.s();
        ((ksr) l.b).c = z3;
        boolean z4 = ihwVar2.e;
        l.s();
        ((ksr) l.b).d = z4;
        boolean z5 = ihwVar2.f;
        l.s();
        ((ksr) l.b).e = z5;
        boolean z6 = ihwVar2.g;
        l.s();
        ((ksr) l.b).f = z6;
        int i = ihwVar2.h;
        l.s();
        ((ksr) l.b).h = i;
        int i2 = ihwVar2.j;
        l.s();
        ((ksr) l.b).m = i2;
        boolean z7 = ihwVar2.k;
        l.s();
        ((ksr) l.b).g = z7;
        l.s();
        ((ksr) l.b).i = z;
        l.s();
        ((ksr) l.b).j = z2;
        boolean z8 = ihwVar2.n;
        l.s();
        ((ksr) l.b).n = z8;
        mdx mdxVar = ihwVar2.m;
        int at = gjl.at(mdxVar);
        if (at != 2) {
            l.s();
            ((ksr) l.b).l = at - 2;
        }
        if (gjl.as(mdxVar) != 2) {
            l.s();
            ((ksr) l.b).k = a.an(3);
        }
        ksr ksrVar = (ksr) l.p();
        if (!ksrVar.equals(this.b)) {
            ((ikz) this.a).d("sending Jarvis state update", new iks(ksrVar, 1));
            this.b = ksrVar;
        }
    }
}
