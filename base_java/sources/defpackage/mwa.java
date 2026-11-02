package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ListAdapter;
/* compiled from: PG */
/* renamed from: mwa  reason: default package */
/* loaded from: classes2.dex */
public interface mwa {
    public static final DialogInterface.OnClickListener c = new ffk(3);
    public static final DialogInterface.OnClickListener d = new ffk(4);

    void A(int i, DialogInterface.OnClickListener onClickListener);

    void B(int i);

    void C(CharSequence charSequence);

    void D(int i);

    void E(View view);

    mwa c(int i);

    void h();

    void i(DialogInterface.OnClickListener onClickListener);

    void j(boolean z);

    void k();

    void l();

    void m();

    void n();

    void o(Drawable drawable);

    Context p();

    void q(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener);

    void r(View view);

    void s(boolean z);

    void t(int i);

    void u(Drawable drawable);

    void v(int i);

    void w(CharSequence charSequence);

    void x(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener);

    void y(int i, DialogInterface.OnClickListener onClickListener);

    void z(int i, DialogInterface.OnClickListener onClickListener);
}
