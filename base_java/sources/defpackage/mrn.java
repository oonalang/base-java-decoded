package defpackage;

import android.graphics.Rect;
import android.view.View;
/* compiled from: PG */
/* renamed from: mrn  reason: default package */
/* loaded from: classes2.dex */
final class mrn implements mmk {
    private final Rect a;
    private final mng b;
    private final mmc c;
    private boolean d;
    private final mrg e;

    public mrn(mrg mrgVar, View view, mng mngVar, mmc mmcVar) {
        Rect rect = new Rect();
        this.a = rect;
        this.e = mrgVar;
        this.b = mngVar;
        this.c = mmcVar;
        tey.H(view, null, rect);
    }

    @Override // defpackage.mmk
    public final int a() {
        if (this.d) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.mmk
    public final mmc b() {
        return this.c;
    }

    @Override // defpackage.mmk
    public final mmp c() {
        return this.e;
    }

    @Override // defpackage.mmk
    public final mng d(mng mngVar, int i) {
        mrg mrgVar = this.e;
        mng mngVar2 = mrgVar.a;
        if (mngVar2 == null || !mngVar.b.equals(mngVar2.b)) {
            mrj mrjVar = mrgVar.b;
            mrjVar.k.a();
            if (mngVar2 != null) {
                mrjVar.c(mngVar2.b);
            }
            mrjVar.L(mngVar);
            mrjVar.g(mngVar, false);
        }
        return this.b;
    }

    @Override // defpackage.mmk
    public final mnj e() {
        return mnj.c;
    }

    @Override // defpackage.mmk
    public final void f() {
        this.d = false;
    }

    @Override // defpackage.mmk
    public final boolean h(String str) {
        mng mngVar = this.b;
        if (mngVar != null && str.equals(mngVar.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mmk
    public final boolean i(int i, int i2) {
        boolean contains = this.a.contains(i, i2);
        this.d = contains;
        return contains;
    }

    @Override // defpackage.mmk
    public final boolean j(mng mngVar, int i) {
        return false;
    }

    @Override // defpackage.mmk
    public final /* synthetic */ void g(boolean z) {
    }
}
