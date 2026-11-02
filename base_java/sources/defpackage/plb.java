package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.material.button.MaterialButton;
/* compiled from: PG */
/* renamed from: plb  reason: default package */
/* loaded from: classes.dex */
public final class plb {
    public View a;
    public boolean b;
    public boolean c;
    public FrameLayout d;
    public FrameLayout e;
    public View f;
    public FrameLayout g;
    public String h;
    public wfy i = wlb.b;
    public final piw j;
    private final pxf k;
    private ImageView l;
    private final pie m;
    private KeyboardViewHolder n;
    private KeyboardViewHolder o;
    private TextView p;
    private pdi q;

    public plb(piw piwVar, pie pieVar, pxf pxfVar) {
        this.j = piwVar;
        this.k = pxfVar;
        this.m = pieVar;
    }

    private static void h(ViewGroup viewGroup, plu pluVar, Context context) {
        if (pluVar == null) {
            viewGroup.setVisibility(8);
            return;
        }
        viewGroup.setVisibility(0);
        viewGroup.removeAllViews();
        View view = pluVar.a;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
        viewGroup.addView(view);
        String str = null;
        if (view instanceof MaterialButton) {
            viewGroup.setBackground(null);
            viewGroup.setFocusable(false);
            viewGroup.setFocusableInTouchMode(false);
            viewGroup.setClickable(false);
            viewGroup.setOnClickListener(null);
            viewGroup.setDescendantFocusability(262144);
            view.setFocusable(true);
            view.setClickable(true);
            view.setOnClickListener(new ots(pluVar, 10));
            int i = pluVar.c;
            if (i != 0) {
                str = context.getString(i);
            }
            view.setTooltipText(str);
            tey.z(view, context, context.getString(pluVar.b));
            return;
        }
        viewGroup.setBackgroundResource(R.drawable.f69890_resource_name_obfuscated_res_0x7f080296);
        viewGroup.setFocusable(true);
        viewGroup.setClickable(true);
        viewGroup.setDescendantFocusability(131072);
        viewGroup.setOnClickListener(new ots(pluVar, 11));
        int i2 = pluVar.c;
        if (i2 != 0) {
            str = context.getString(i2);
        }
        viewGroup.setTooltipText(str);
        tey.z(viewGroup, context, context.getString(pluVar.b));
        lie.aI(viewGroup);
    }

    public final void a() {
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b(Context context) {
        FrameLayout frameLayout = this.g;
        if (frameLayout != null && this.f != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            frameLayout.removeAllViews();
            LayoutInflater.from(context).inflate(R.layout.f186630_resource_name_obfuscated_res_0x7f0e0132, (ViewGroup) frameLayout, true);
            frameLayout.getChildAt(0).setLayoutDirection(this.j.E());
            frameLayout.setOnTouchListener(new pkr(new pig(this.m, this.k, (phy) null, 1)));
            TextView textView = (TextView) frameLayout.findViewById(R.id.f179840_resource_name_obfuscated_res_0x7f0b29b6);
            this.p = textView;
            if (textView != null) {
                bni.r(textView, true);
            }
            this.d = (FrameLayout) frameLayout.findViewById(R.id.f83710_resource_name_obfuscated_res_0x7f0b020b);
            this.e = (FrameLayout) frameLayout.findViewById(R.id.f83720_resource_name_obfuscated_res_0x7f0b020c);
            this.a = frameLayout.findViewById(R.id.f86730_resource_name_obfuscated_res_0x7f0b034a);
            this.l = (ImageView) frameLayout.findViewById(R.id.f86740_resource_name_obfuscated_res_0x7f0b034b);
            View view = this.a;
            if (view != null) {
                view.setOnClickListener(new ots(this, 12));
                this.a.setTooltipText(context.getString(R.string.f216160_resource_name_obfuscated_res_0x7f1404f2));
            }
            ImageView imageView = this.l;
            if (imageView != null) {
                imageView.setOnClickListener(new pht(this, context, 2));
            }
            e(context);
            View view2 = this.f;
            if (view2 != null && view2.getHeight() > 0) {
                frameLayout.setVisibility(0);
            } else {
                frameLayout.setVisibility(8);
            }
        }
    }

    public final void c(View view, Context context, plv plvVar) {
        plu pluVar;
        if (view != null && (pluVar = (plu) this.i.get(plvVar)) != null) {
            tey.z(view, context, context.getString(pluVar.b));
        }
    }

    public final void d(Context context) {
        int i;
        int i2;
        int i3;
        if (this.l != null) {
            if ((nsr.c() || nsr.g()) && this.c) {
                this.l.setVisibility(0);
                ImageView imageView = this.l;
                if (true != this.b) {
                    i = R.drawable.f73600_resource_name_obfuscated_res_0x7f08043f;
                } else {
                    i = R.drawable.f73260_resource_name_obfuscated_res_0x7f080419;
                }
                imageView.setImageResource(i);
                ImageView imageView2 = this.l;
                if (true != this.b) {
                    i2 = R.string.f213090_resource_name_obfuscated_res_0x7f140396;
                } else {
                    i2 = R.string.f234190_resource_name_obfuscated_res_0x7f140cfa;
                }
                imageView2.setTooltipText(context.getString(i2));
                ImageView imageView3 = this.l;
                if (true != this.b) {
                    i3 = R.string.f213080_resource_name_obfuscated_res_0x7f140395;
                } else {
                    i3 = R.string.f234180_resource_name_obfuscated_res_0x7f140cf9;
                }
                tey.z(imageView3, context, context.getString(i3));
                return;
            }
            this.l.setVisibility(8);
        }
    }

    public final void e(Context context) {
        String str;
        TextView textView = this.p;
        if (textView != null && (str = this.h) != null) {
            tey.C(textView, str);
        }
        FrameLayout frameLayout = this.d;
        if (frameLayout != null) {
            h(frameLayout, (plu) this.i.get(plv.a), context);
        }
        FrameLayout frameLayout2 = this.e;
        if (frameLayout2 != null) {
            h(frameLayout2, (plu) this.i.get(plv.b), context);
        }
        d(context);
    }

    public final void f(pdi pdiVar) {
        View view;
        KeyboardViewHolder keyboardViewHolder;
        KeyboardViewHolder keyboardViewHolder2;
        if (this.q == pdiVar) {
            return;
        }
        this.q = pdiVar;
        if (pdiVar != null) {
            view = pdiVar.d;
        } else {
            view = null;
        }
        this.f = view;
        if (pdiVar != null) {
            keyboardViewHolder = pdiVar.c(pvp.a);
        } else {
            keyboardViewHolder = null;
        }
        this.o = keyboardViewHolder;
        if (pdiVar != null) {
            keyboardViewHolder2 = pdiVar.c;
        } else {
            keyboardViewHolder2 = null;
        }
        this.n = keyboardViewHolder2;
        View view2 = this.f;
        if (view2 != null) {
            this.g = (FrameLayout) view2.findViewById(R.id.f89820_resource_name_obfuscated_res_0x7f0b05f1);
            a();
            return;
        }
        this.g = null;
    }

    public final void g() {
        KeyboardViewHolder keyboardViewHolder = this.n;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.g(0);
        }
        KeyboardViewHolder keyboardViewHolder2 = this.o;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.l(0);
        }
    }
}
