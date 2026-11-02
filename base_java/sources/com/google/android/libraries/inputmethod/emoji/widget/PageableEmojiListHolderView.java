package com.google.android.libraries.inputmethod.emoji.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PageableEmojiListHolderView extends FrameLayout implements oag {
    protected final Context a;
    protected final oak b;
    public final int c;
    public final ViewPager2 d;
    public List e;
    public int f;
    protected oah g;
    public final int h;
    public int i;
    public nzw j;
    public int k;
    public LayoutInflater l;
    public boolean m;
    public boolean n;
    public Supplier o;
    private final boolean p;
    private oag q;

    public PageableEmojiListHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        oak oakVar = new oak(this);
        this.b = oakVar;
        this.m = true;
        this.n = false;
        if (attributeSet != null) {
            this.a = context;
            LayoutInflater from = LayoutInflater.from(context);
            this.l = from;
            ViewPager2 viewPager2 = (ViewPager2) from.inflate(R.layout.f185810_resource_name_obfuscated_res_0x7f0e00e0, (ViewGroup) this, false);
            this.d = viewPager2;
            addView(viewPager2);
            int attributeIntValue = attributeSet.getAttributeIntValue(null, "offscreen_page_limit", -1);
            if (attributeIntValue <= 0 && attributeIntValue != -1) {
                throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
            }
            viewPager2.j = attributeIntValue;
            viewPager2.e.requestLayout();
            int attributeIntValue2 = attributeSet.getAttributeIntValue(null, "page_margin_ratio", -1);
            this.h = attributeIntValue2;
            if (attributeIntValue2 > 0) {
                abke abkeVar = new abke(this);
                if (!viewPager2.h) {
                    jx jxVar = viewPager2.e.B;
                    viewPager2.h = true;
                }
                viewPager2.e.ah(null);
                cnu cnuVar = viewPager2.g;
                if (abkeVar != cnuVar.a) {
                    cnuVar.a = abkeVar;
                    if (cnuVar.a != null) {
                        double d = viewPager2.f.d();
                        int i = (int) d;
                        float f = (float) (d - i);
                        viewPager2.g.i(i, f, Math.round(viewPager2.b() * f));
                    }
                }
            }
            int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "page_layout", 0);
            this.c = attributeResourceValue;
            if (attributeResourceValue != 0) {
                this.p = ryv.o(context, attributeSet, null, "clear_on_detach", false);
                jt jtVar = viewPager2.e.k;
                boq boqVar = viewPager2.k;
                if (jtVar != null) {
                    jtVar.gN(((cof) boqVar).b);
                    jtVar.gN(viewPager2.l);
                }
                viewPager2.e.ag(oakVar);
                viewPager2.b = 0;
                viewPager2.d();
                cof cofVar = (cof) viewPager2.k;
                cofVar.p();
                oakVar.gM(cofVar.b);
                oakVar.gM(viewPager2.l);
                viewPager2.a.o(new oaj(this));
                return;
            }
            throw new IllegalArgumentException("SubView must have a valid layout id.");
        }
        throw new IllegalArgumentException("PageableSoftKeyListHolder needs attributes.");
    }

    public final void a(boolean z) {
        ViewPager2 viewPager2 = this.d;
        viewPager2.i = z;
        ((cof) viewPager2.k).p();
    }

    @Override // defpackage.oag
    public final int c() {
        return this.f * this.k;
    }

    @Override // defpackage.oag
    public final void f(boolean z, Supplier supplier) {
        this.n = z;
        this.o = supplier;
    }

    @Override // defpackage.oag
    public final void g(nzw nzwVar) {
        this.j = nzwVar;
    }

    @Override // defpackage.oag
    public final void h(boolean z) {
        this.m = z;
    }

    @Override // defpackage.oag
    public final void i(LayoutInflater layoutInflater) {
        this.l = layoutInflater;
    }

    @Override // defpackage.oag
    public final void k(List list) {
        if (this.e != list) {
            if (list instanceof wfr) {
                this.e = new ArrayList(list);
            } else {
                this.e = list;
            }
            int i = 0;
            this.i = 0;
            List list2 = this.e;
            if (list2 == null) {
                list2 = wkw.a;
            }
            if (this.q == null) {
                oag oagVar = (oag) View.inflate(this.a, this.c, null);
                this.q = oagVar;
                oagVar.f(this.n, this.o);
            }
            oag oagVar2 = this.q;
            if (list2 != null && !list2.isEmpty()) {
                this.k = oagVar2.c();
                int size = list2.size();
                int i2 = this.k;
                i = ((size + i2) - 1) / i2;
            }
            this.f = i;
            this.b.gB();
            ViewPager2 viewPager2 = this.d;
            int i3 = this.i;
            viewPager2.g();
            viewPager2.h(i3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.p) {
            k(null);
        }
    }

    public PageableEmojiListHolderView(Context context) {
        this(context, null);
    }
}
