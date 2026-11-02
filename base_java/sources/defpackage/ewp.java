package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinPageableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ewp  reason: default package */
/* loaded from: classes2.dex */
public final class ewp extends cnf {
    final /* synthetic */ LatinPageableCandidatesHolderView b;

    public ewp(LatinPageableCandidatesHolderView latinPageableCandidatesHolderView) {
        Objects.requireNonNull(latinPageableCandidatesHolderView);
        this.b = latinPageableCandidatesHolderView;
    }

    @Override // defpackage.cnf
    public final int a() {
        return this.b.l.c();
    }

    @Override // defpackage.cnf
    public final int b(Object obj) {
        if (this.b.l.c() == 0) {
            return -2;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r0.a < r4.a) goto L10;
     */
    @Override // defpackage.cnf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.view.ViewGroup r3, int r4) {
        /*
            r2 = this;
            com.google.android.apps.inputmethod.latin.keyboard.widget.LatinPageableCandidatesHolderView r2 = r2.b
            pgr r0 = r2.j
            pgs r4 = r0.a(r4)
            pgs r0 = r2.h
            if (r0 == 0) goto L12
            int r1 = r4.a
            int r0 = r0.a
            if (r0 >= r1) goto L14
        L12:
            r2.h = r4
        L14:
            int r0 = r2.i
            r4.h(r0)
            r0 = 0
            r3.addView(r4, r0)
            int r3 = r2.i
            if (r3 <= 0) goto L2d
            java.util.List r3 = r2.f
            int r0 = r2.y(r4)
            r4.f(r3, r0)
            r2.A(r4)
        L2d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ewp.c(android.view.ViewGroup, int):java.lang.Object");
    }

    @Override // defpackage.cnf
    public final void d(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
        ((pgs) obj).g();
        LatinPageableCandidatesHolderView latinPageableCandidatesHolderView = this.b;
        if (obj == latinPageableCandidatesHolderView.h) {
            latinPageableCandidatesHolderView.h = null;
        }
    }

    @Override // defpackage.cnf
    public final void f(ViewGroup viewGroup, int i, Object obj) {
        SoftKeyView softKeyView;
        LatinPageableCandidatesHolderView latinPageableCandidatesHolderView = this.b;
        pgs pgsVar = (pgs) obj;
        if (pgsVar != latinPageableCandidatesHolderView.g) {
            latinPageableCandidatesHolderView.g = pgsVar;
            if (latinPageableCandidatesHolderView.k) {
                softKeyView = latinPageableCandidatesHolderView.g.c();
            } else {
                softKeyView = null;
            }
            latinPageableCandidatesHolderView.C(softKeyView);
            latinPageableCandidatesHolderView.e.eJ(latinPageableCandidatesHolderView);
        }
    }

    @Override // defpackage.cnf
    public final boolean h(View view, Object obj) {
        return a.ad(view, obj);
    }
}
