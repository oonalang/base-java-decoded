package defpackage;

import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.Deque;
/* compiled from: PG */
/* renamed from: rap  reason: default package */
/* loaded from: classes2.dex */
public final class rap implements pxh {
    public final pxb b;
    public boolean c;
    public long d;
    public long e;
    public long f;
    public String g;
    public String h;
    public int i;
    public long j;
    public xaw k;
    public boolean l;
    private final Deque m = new ArrayDeque();
    public final pxi a = new raq(this);

    public rap(pxb pxbVar) {
        this.b = pxbVar;
    }

    public static void k(aacp aacpVar, oxh oxhVar, oxh oxhVar2, boolean z) {
        if (z && oxhVar2 != null) {
            int c = oxhVar2.c();
            aacpVar.s();
            xaw xawVar = (xaw) aacpVar.b;
            xaw xawVar2 = xaw.a;
            xawVar.b |= 8;
            xawVar.f = c;
            return;
        }
        int l = l(oxhVar);
        int l2 = l(oxhVar2);
        if (l >= 0 && l2 >= 0) {
            aacpVar.s();
            xaw xawVar3 = (xaw) aacpVar.b;
            xaw xawVar4 = xaw.a;
            xawVar3.b |= 8;
            xawVar3.f = l2 - l;
        }
    }

    private static int l(oxh oxhVar) {
        int i;
        if (oxhVar == null || (i = oxhVar.e) == -1) {
            return -1;
        }
        return oxhVar.d() + i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00ad, code lost:
        continue;
     */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.rao r12) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rap.c(rao):void");
    }

    public final void d() {
        int C;
        int C2;
        String str = this.g;
        if (str == null) {
            C = 0;
        } else {
            C = mhk.C(str);
        }
        String str2 = this.h;
        if (str2 == null) {
            C2 = 0;
        } else {
            C2 = mhk.C(str2);
        }
        int min = Math.min(Math.max(0, C2 - C), this.i);
        if (this.f > 0) {
            aacp l = xax.a.l();
            l.s();
            xax xaxVar = (xax) l.b;
            xaxVar.b |= 1;
            xaxVar.c = min;
            long j = this.f;
            l.s();
            xax xaxVar2 = (xax) l.b;
            xaxVar2.b |= 2;
            xaxVar2.d = j;
            xax xaxVar3 = (xax) l.p();
            pxb pxbVar = this.b;
            aacp l2 = wxh.a.l();
            l2.s();
            wxh wxhVar = (wxh) l2.b;
            Objects.requireNonNull(xaxVar3);
            wxhVar.aZ = xaxVar3;
            wxhVar.f |= 8192;
            wxh wxhVar2 = (wxh) l2.p();
            pws pwsVar = (pws) this.a;
            pxbVar.f(wxhVar2, 351, pwsVar.c, pwsVar.d);
        }
        this.f = 0L;
        this.g = null;
        this.h = null;
        this.i = 0;
    }

    public final void e(wxh wxhVar, int i) {
        pws pwsVar = (pws) this.a;
        this.b.f(wxhVar, i, pwsVar.c, pwsVar.d);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        this.a.g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return raq.a;
    }

    public final void j() {
        this.m.clear();
    }

    @Override // defpackage.pxe
    public final void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
