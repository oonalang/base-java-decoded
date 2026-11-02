package defpackage;

import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: plc  reason: default package */
/* loaded from: classes2.dex */
final class plc extends pdi {
    final /* synthetic */ ple f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public plc(ple pleVar, View view) {
        super(view);
        Objects.requireNonNull(pleVar);
        this.f = pleVar;
    }

    @Override // defpackage.pdi
    public final void d(int i, int i2) {
        ple pleVar = this.f;
        pleVar.e = i;
        int a = (-i2) - tfj.a();
        pleVar.f = a;
        pleVar.c.m(pleVar.b, 33090, pleVar.e, a);
        View view = pleVar.a.e;
        if (view != null) {
            view.requestLayout();
        }
    }

    @Override // defpackage.pdi
    public final void e(qmn qmnVar) {
        this.f.h = qmnVar;
    }

    @Override // defpackage.pdi
    public final void f(int i) {
        boolean z;
        super.f(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        ple pleVar = this.f;
        pleVar.g = z;
        if (z) {
            pleVar.b();
        } else {
            pleVar.a();
        }
    }

    @Override // defpackage.pdi
    public final boolean g() {
        return true;
    }

    @Override // defpackage.pdi
    public final boolean h() {
        return false;
    }
}
