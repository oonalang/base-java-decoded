package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hd  reason: default package */
/* loaded from: classes2.dex */
final class hd extends gz {
    public final SeekBar b;
    public Drawable c;
    private ColorStateList d;
    private PorterDuff.Mode e;
    private boolean f;
    private boolean g;

    public hd(SeekBar seekBar) {
        super(seekBar);
        this.d = null;
        this.e = null;
        this.f = false;
        this.g = false;
        this.b = seekBar;
    }

    private final void c() {
        Drawable drawable = this.c;
        if (drawable != null) {
            if (this.f || this.g) {
                Drawable mutate = drawable.mutate();
                this.c = mutate;
                if (this.f) {
                    mutate.setTintList(this.d);
                }
                if (this.g) {
                    this.c.setTintMode(this.e);
                }
                if (this.c.isStateful()) {
                    this.c.setState(this.b.getDrawableState());
                }
            }
        }
    }

    @Override // defpackage.gz
    public final void b(AttributeSet attributeSet, int i) {
        super.b(attributeSet, R.attr.f24630_resource_name_obfuscated_res_0x7f040982);
        SeekBar seekBar = this.b;
        Context context = seekBar.getContext();
        int[] iArr = dl.g;
        xhj x = xhj.x(context, attributeSet, iArr, R.attr.f24630_resource_name_obfuscated_res_0x7f040982, 0);
        bni.p(seekBar, seekBar.getContext(), iArr, attributeSet, (TypedArray) x.a, R.attr.f24630_resource_name_obfuscated_res_0x7f040982, 0);
        Drawable n = x.n(0);
        if (n != null) {
            seekBar.setThumb(n);
        }
        Drawable m = x.m(1);
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.c = m;
        if (m != null) {
            m.setCallback(seekBar);
            m.setLayoutDirection(seekBar.getLayoutDirection());
            if (m.isStateful()) {
                m.setState(seekBar.getDrawableState());
            }
            c();
        }
        seekBar.invalidate();
        if (x.s(3)) {
            int h = x.h(3, -1);
            PorterDuff.Mode mode = this.e;
            Rect rect = il.a;
            this.e = a.E(h, mode);
            this.g = true;
        }
        if (x.s(2)) {
            this.d = x.l(2);
            this.f = true;
        }
        x.q();
        c();
    }
}
