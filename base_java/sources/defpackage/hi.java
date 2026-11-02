package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hi  reason: default package */
/* loaded from: classes2.dex */
public final class hi extends ji implements hk {
    public CharSequence a;
    public ListAdapter b;
    public final Rect c;
    public final /* synthetic */ hl d;
    private int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi(hl hlVar, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f25320_resource_name_obfuscated_res_0x7f0409cc, 0);
        this.d = hlVar;
        this.c = new Rect();
        this.k = hlVar;
        y();
        this.l = new vny(this, 1);
    }

    @Override // defpackage.hk
    public final CharSequence d() {
        return this.a;
    }

    @Override // defpackage.ji, defpackage.hk
    public final void e(ListAdapter listAdapter) {
        super.e(listAdapter);
        this.b = listAdapter;
    }

    @Override // defpackage.hk
    public final void h(int i) {
        this.r = i;
    }

    @Override // defpackage.hk
    public final void i(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // defpackage.hk
    public final void l(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        boolean u = u();
        n();
        x();
        super.s();
        ip ipVar = this.e;
        ipVar.setChoiceMode(1);
        ipVar.setTextDirection(i);
        ipVar.setTextAlignment(i2);
        hl hlVar = this.d;
        int selectedItemPosition = hlVar.getSelectedItemPosition();
        ip ipVar2 = this.e;
        if (u() && ipVar2 != null) {
            ipVar2.a = false;
            ipVar2.setSelection(selectedItemPosition);
            if (ipVar2.getChoiceMode() != 0) {
                ipVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!u && (viewTreeObserver = hlVar.getViewTreeObserver()) != null) {
            fq fqVar = new fq(this, 3);
            viewTreeObserver.addOnGlobalLayoutListener(fqVar);
            v(new hh(this, fqVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.widget.SpinnerAdapter, android.widget.ListAdapter] */
    public final void n() {
        int i;
        int i2;
        Drawable c = c();
        hl hlVar = this.d;
        if (c != null) {
            Rect rect = hlVar.d;
            c.getPadding(rect);
            if (lt.a(hlVar)) {
                i = rect.right;
            } else {
                i = -rect.left;
            }
        } else {
            Rect rect2 = hlVar.d;
            rect2.right = 0;
            rect2.left = 0;
            i = 0;
        }
        hl hlVar2 = this.d;
        int paddingLeft = hlVar2.getPaddingLeft();
        int paddingRight = hlVar2.getPaddingRight();
        int width = hlVar2.getWidth();
        int i3 = hlVar2.c;
        if (i3 == -2) {
            int i4 = (width - paddingLeft) - paddingRight;
            int a = hlVar2.a(this.b, c());
            int i5 = hlVar2.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = hlVar2.d;
            int i6 = (i5 - rect3.left) - rect3.right;
            if (a > i6) {
                a = i6;
            }
            r(Math.max(a, i4));
        } else if (i3 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i3);
        }
        if (lt.a(hlVar2)) {
            i2 = i + (((width - paddingRight) - this.f) - this.r);
        } else {
            i2 = i + paddingLeft + this.r;
        }
        this.g = i2;
    }
}
