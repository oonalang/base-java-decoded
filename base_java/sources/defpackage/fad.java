package defpackage;

import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fad  reason: default package */
/* loaded from: classes2.dex */
public final class fad implements qmj {
    final /* synthetic */ boolean[] a;
    final /* synthetic */ mlt b;
    final /* synthetic */ obr c;

    public fad(fag fagVar, boolean[] zArr, mlt mltVar, obr obrVar) {
        this.a = zArr;
        this.b = mltVar;
        this.c = obrVar;
        Objects.requireNonNull(fagVar);
    }

    private final void j() {
        boolean[] zArr = this.a;
        if (zArr[0]) {
            this.b.e();
            zArr[0] = false;
        }
    }

    @Override // defpackage.qmj
    public final void a() {
        fag.d(this.c, true);
        j();
    }

    @Override // defpackage.qmj
    public final void c(View view) {
        fag.d(this.c, true);
        j();
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
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void e(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void f(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
