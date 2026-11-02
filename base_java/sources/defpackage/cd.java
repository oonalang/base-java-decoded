package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.support.v7.app.AlertController$RecycleListView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
/* compiled from: PG */
/* renamed from: cd  reason: default package */
/* loaded from: classes2.dex */
public class cd {
    public final bz a;
    private final int b;

    public cd(Context context, int i) {
        this.a = new bz(new ContextThemeWrapper(context, ce.a(context, i)));
        this.b = i;
    }

    public final Context a() {
        return this.a.a;
    }

    public ce b() {
        int i;
        ListAdapter listAdapter;
        bz bzVar = this.a;
        Context context = bzVar.a;
        ce ceVar = new ce(context, this.b);
        cc ccVar = ceVar.a;
        View view = bzVar.f;
        if (view != null) {
            ccVar.y = view;
        } else {
            CharSequence charSequence = bzVar.e;
            if (charSequence != null) {
                ccVar.a(charSequence);
            }
            Drawable drawable = bzVar.d;
            if (drawable != null) {
                ccVar.u = drawable;
                ccVar.t = 0;
                ImageView imageView = ccVar.v;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    ccVar.v.setImageDrawable(drawable);
                }
            }
            int i2 = bzVar.c;
            if (i2 != 0) {
                ccVar.u = null;
                ccVar.t = i2;
                ImageView imageView2 = ccVar.v;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    ccVar.v.setImageResource(ccVar.t);
                }
            }
        }
        CharSequence charSequence2 = bzVar.g;
        if (charSequence2 != null) {
            ccVar.e = charSequence2;
            TextView textView = ccVar.x;
            if (textView != null) {
                textView.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = bzVar.h;
        if (charSequence3 != null) {
            ccVar.e(-1, charSequence3, bzVar.i);
        }
        CharSequence charSequence4 = bzVar.j;
        if (charSequence4 != null) {
            ccVar.e(-2, charSequence4, bzVar.k);
        }
        CharSequence charSequence5 = bzVar.l;
        if (charSequence5 != null) {
            ccVar.e(-3, charSequence5, bzVar.m);
        }
        if (bzVar.p != null || bzVar.q != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) bzVar.b.inflate(ccVar.D, (ViewGroup) null);
            if (bzVar.v) {
                listAdapter = new bx(bzVar, context, ccVar.E, bzVar.p, alertController$RecycleListView);
            } else {
                if (bzVar.w) {
                    i = ccVar.F;
                } else {
                    i = ccVar.G;
                }
                ListAdapter listAdapter2 = bzVar.q;
                if (listAdapter2 == null) {
                    listAdapter2 = new cb(context, i, bzVar.p);
                }
                listAdapter = listAdapter2;
            }
            ccVar.z = listAdapter;
            ccVar.A = bzVar.x;
            if (bzVar.r != null) {
                alertController$RecycleListView.setOnItemClickListener(new kbt(bzVar, ccVar, 1));
            } else if (bzVar.y != null) {
                alertController$RecycleListView.setOnItemClickListener(new by(bzVar, alertController$RecycleListView, ccVar));
            }
            if (bzVar.w) {
                alertController$RecycleListView.setChoiceMode(1);
            } else if (bzVar.v) {
                alertController$RecycleListView.setChoiceMode(2);
            }
            ccVar.f = alertController$RecycleListView;
        }
        View view2 = bzVar.t;
        if (view2 != null) {
            ccVar.g = view2;
            ccVar.h = 0;
            ccVar.i = false;
        } else {
            int i3 = bzVar.s;
            if (i3 != 0) {
                ccVar.g = null;
                ccVar.h = i3;
                ccVar.i = false;
            }
        }
        ceVar.setCancelable(bzVar.n);
        if (bzVar.n) {
            ceVar.setCanceledOnTouchOutside(true);
        }
        ceVar.setOnCancelListener(null);
        ceVar.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = bzVar.o;
        if (onKeyListener != null) {
            ceVar.setOnKeyListener(onKeyListener);
        }
        return ceVar;
    }

    public final void c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        bz bzVar = this.a;
        bzVar.q = listAdapter;
        bzVar.r = onClickListener;
    }

    public final void d(View view) {
        this.a.f = view;
    }

    public final void e(Drawable drawable) {
        this.a.d = drawable;
    }

    public final void f(CharSequence charSequence) {
        this.a.g = charSequence;
    }

    public final void g(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        bz bzVar = this.a;
        bzVar.p = charSequenceArr;
        bzVar.y = onMultiChoiceClickListener;
        bzVar.u = zArr;
        bzVar.v = true;
    }

    public final void h(int i, DialogInterface.OnClickListener onClickListener) {
        bz bzVar = this.a;
        bzVar.j = bzVar.a.getText(i);
        bzVar.k = onClickListener;
    }

    public final void i(int i, DialogInterface.OnClickListener onClickListener) {
        bz bzVar = this.a;
        bzVar.l = bzVar.a.getText(i);
        bzVar.m = onClickListener;
    }

    public final void j(int i, DialogInterface.OnClickListener onClickListener) {
        bz bzVar = this.a;
        bzVar.h = bzVar.a.getText(i);
        bzVar.i = onClickListener;
    }

    public final void k(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        bz bzVar = this.a;
        bzVar.h = charSequence;
        bzVar.i = onClickListener;
    }

    public final void l(int i) {
        bz bzVar = this.a;
        bzVar.e = bzVar.a.getText(i);
    }

    public final void m(View view) {
        bz bzVar = this.a;
        bzVar.t = view;
        bzVar.s = 0;
    }

    public final void n(DialogInterface.OnKeyListener onKeyListener) {
        this.a.o = onKeyListener;
    }

    public final void o(CharSequence charSequence) {
        this.a.e = charSequence;
    }

    public cd(Context context) {
        this(context, ce.a(context, 0));
    }
}
