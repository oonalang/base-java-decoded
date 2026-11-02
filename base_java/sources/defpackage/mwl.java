package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListAdapter;
/* compiled from: PG */
/* renamed from: mwl  reason: default package */
/* loaded from: classes2.dex */
public class mwl extends mvz {
    protected final cd e;

    public mwl(cd cdVar, int i) {
        super(i);
        this.e = cdVar;
        Context a = cdVar.a();
        if (!rcq.bp(a) && LayoutInflater.from(a).getFactory2() == null) {
            int i2 = cj.b;
            new cx(a, null, a).e();
        }
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void A(int i, DialogInterface.OnClickListener onClickListener) {
        this.e.j(i, onClickListener);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void B(int i) {
        this.e.l(i);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void C(CharSequence charSequence) {
        this.e.o(charSequence);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void D(int i) {
        bz bzVar = this.e.a;
        bzVar.t = null;
        bzVar.s = i;
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void E(View view) {
        this.e.m(view);
    }

    @Override // defpackage.mvz
    protected final Dialog b() {
        return this.e.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mvz
    public void g(String str, Activity activity) {
        if (activity instanceof ch) {
            new mwk().ay((ch) activity, str, this.b);
            return;
        }
        super.g(str, activity);
    }

    @Override // defpackage.mwa
    public final Context p() {
        return this.e.a();
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void q(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        this.e.c(listAdapter, onClickListener);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void r(View view) {
        this.e.d(view);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void s(boolean z) {
        this.e.a.n = z;
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void t(int i) {
        this.e.a.c = i;
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void u(Drawable drawable) {
        this.e.e(drawable);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void v(int i) {
        bz bzVar = this.e.a;
        bzVar.g = bzVar.a.getText(i);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void w(CharSequence charSequence) {
        this.e.f(charSequence);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void x(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        this.e.g(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void y(int i, DialogInterface.OnClickListener onClickListener) {
        this.e.h(i, onClickListener);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void z(int i, DialogInterface.OnClickListener onClickListener) {
        this.e.i(i, onClickListener);
    }
}
