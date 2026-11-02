package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: phe  reason: default package */
/* loaded from: classes2.dex */
public final class phe extends cnf {
    final /* synthetic */ PageableCandidatesHolderView b;

    public phe(PageableCandidatesHolderView pageableCandidatesHolderView) {
        Objects.requireNonNull(pageableCandidatesHolderView);
        this.b = pageableCandidatesHolderView;
    }

    @Override // defpackage.cnf
    public final int a() {
        return this.b.s.c();
    }

    @Override // defpackage.cnf
    public final int b(Object obj) {
        if (this.b.s.c() == 0) {
            return -2;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        if (r0.a < r5.a) goto L16;
     */
    @Override // defpackage.cnf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.view.ViewGroup r4, int r5) {
        /*
            r3 = this;
            com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView r3 = r3.b
            pgr r0 = r3.q
            boolean r1 = r3.e
            r0.a = r1
            boolean r1 = r3.f
            r0.b = r1
            int r1 = r3.g
            r0.e = r1
            int r1 = r3.h
            r0.d = r1
            r1 = 1
            r2 = 0
            if (r5 != 0) goto L20
            boolean r5 = r3.k
            if (r5 == 0) goto L1e
            r5 = r2
            goto L20
        L1e:
            r5 = r2
            r1 = r5
        L20:
            r0.c = r1
            boolean r1 = r3.i
            r0.f = r1
            boolean r1 = r3.j
            r0.g = r1
            pgs r5 = r0.a(r5)
            pgs r0 = r3.o
            if (r0 == 0) goto L38
            int r1 = r5.a
            int r0 = r0.a
            if (r0 >= r1) goto L3a
        L38:
            r3.o = r5
        L3a:
            int r0 = r3.p
            r5.h(r0)
            r4.addView(r5, r2)
            int r4 = r3.p
            if (r4 <= 0) goto L52
            java.util.List r4 = r3.m
            int r0 = r3.y(r5)
            r5.f(r4, r0)
            r3.B(r5)
        L52:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.phe.c(android.view.ViewGroup, int):java.lang.Object");
    }

    @Override // defpackage.cnf
    public final void d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
        ((pgs) obj).g();
        PageableCandidatesHolderView pageableCandidatesHolderView = this.b;
        if (obj == pageableCandidatesHolderView.o) {
            pageableCandidatesHolderView.o = null;
        }
    }

    @Override // defpackage.cnf
    public final void f(ViewGroup viewGroup, int i, Object obj) {
        SoftKeyView softKeyView;
        PageableCandidatesHolderView pageableCandidatesHolderView = this.b;
        pgs pgsVar = (pgs) obj;
        if (pgsVar != pageableCandidatesHolderView.n) {
            pageableCandidatesHolderView.n = pgsVar;
            if (pageableCandidatesHolderView.r) {
                softKeyView = pageableCandidatesHolderView.n.c();
            } else {
                softKeyView = null;
            }
            pageableCandidatesHolderView.J(softKeyView);
            pageableCandidatesHolderView.l.eJ(pageableCandidatesHolderView);
        }
    }

    @Override // defpackage.cnf
    public final boolean h(View view, Object obj) {
        return a.ad(view, obj);
    }
}
