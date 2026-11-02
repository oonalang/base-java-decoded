package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ListAdapter;
/* compiled from: PG */
/* renamed from: mwi  reason: default package */
/* loaded from: classes2.dex */
final class mwi extends mvz {
    private final AlertDialog.Builder e;

    public mwi(Context context, int i) {
        super(i);
        this.e = new AlertDialog.Builder(context, i);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void A(int i, DialogInterface.OnClickListener onClickListener) {
        this.e.setPositiveButton(i, onClickListener);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void B(int i) {
        this.e.setTitle(i);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void C(CharSequence charSequence) {
        this.e.setTitle(charSequence);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void D(int i) {
        this.e.setView(i);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void E(View view) {
        this.e.setView(view);
    }

    @Override // defpackage.mvz
    protected final Dialog b() {
        return this.e.create();
    }

    @Override // defpackage.mwa
    public final Context p() {
        return this.e.getContext();
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void q(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        this.e.setAdapter(listAdapter, onClickListener);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void r(View view) {
        this.e.setCustomTitle(view);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void s(boolean z) {
        this.e.setCancelable(z);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void t(int i) {
        this.e.setIcon(i);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void u(Drawable drawable) {
        this.e.setIcon(drawable);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void v(int i) {
        this.e.setMessage(i);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void w(CharSequence charSequence) {
        this.e.setMessage(charSequence);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void x(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        this.e.setMultiChoiceItems(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void y(int i, DialogInterface.OnClickListener onClickListener) {
        this.e.setNegativeButton(i, onClickListener);
    }

    @Override // defpackage.mwa
    public final /* bridge */ /* synthetic */ void z(int i, DialogInterface.OnClickListener onClickListener) {
        this.e.setNeutralButton(i, onClickListener);
    }
}
