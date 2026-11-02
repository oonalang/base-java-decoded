package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: jvx  reason: default package */
/* loaded from: classes2.dex */
public final class jvx implements qbv {
    final /* synthetic */ jvy a;
    private final Context b;
    private final List c;

    public jvx(jvy jvyVar, Context context) {
        Objects.requireNonNull(jvyVar);
        this.a = jvyVar;
        this.c = new ArrayList();
        this.b = context;
    }

    @Override // defpackage.qbv
    public final int a() {
        return 1;
    }

    @Override // defpackage.qbv
    public final long b() {
        return 0L;
    }

    @Override // defpackage.qbv
    public final long c() {
        return 0L;
    }

    @Override // defpackage.qbv
    public final View d(MotionEvent motionEvent, int i) {
        return null;
    }

    @Override // defpackage.mjn
    public final mjm dr() {
        return mjf.d;
    }

    @Override // defpackage.qbv
    public final View e(pvp pvpVar) {
        return null;
    }

    @Override // defpackage.qbv
    public final View f() {
        return null;
    }

    @Override // defpackage.qbv
    public final KeyboardDef h() {
        return new puu().b();
    }

    @Override // defpackage.qbv
    public final KeyboardViewDef i() {
        return new pvn().c();
    }

    @Override // defpackage.qbv
    public final pxf j() {
        return this.a.l;
    }

    @Override // defpackage.qbv
    public final qmm k() {
        return this.a.ah().E();
    }

    @Override // defpackage.qbv
    public final void l(oau oauVar) {
        this.c.add(oauVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0281  */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v8 */
    @Override // defpackage.qbv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(defpackage.oas r19) {
        /*
            Method dump skipped, instructions count: 727
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jvx.n(oas):void");
    }

    @Override // defpackage.qbv
    public final void o(oau oauVar) {
        this.c.remove(oauVar);
    }

    @Override // defpackage.qbv
    public final boolean p() {
        return true;
    }

    @Override // defpackage.qbv
    public final /* synthetic */ boolean q() {
        return false;
    }

    @Override // defpackage.qbv
    public final void m() {
    }
}
