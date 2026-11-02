package defpackage;

import android.view.View;
import j$.util.Objects;
import java.util.LinkedHashSet;
/* compiled from: PG */
/* renamed from: qni  reason: default package */
/* loaded from: classes.dex */
final class qni implements qmj {
    final /* synthetic */ qnl a;

    public qni(qnl qnlVar) {
        Objects.requireNonNull(qnlVar);
        this.a = qnlVar;
    }

    @Override // defpackage.qmj
    public final void e(View view) {
        LinkedHashSet linkedHashSet = this.a.e;
        linkedHashSet.remove(view);
        linkedHashSet.add(view);
    }

    @Override // defpackage.qmj
    public final void f(View view) {
        this.a.e.remove(view);
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void b(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
