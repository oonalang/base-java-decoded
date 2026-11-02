package com.google.android.apps.inputmethod.libs.expression.header;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ShortHeaderView extends ConstraintLayout implements View.OnLayoutChangeListener, gkz {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView");
    public gla a;
    public Integer b;
    private TextView d;
    private FrameLayout e;
    private RecyclerView f;
    private View g;
    private final glb h;
    private View i;
    private final int j;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, gla] */
    public ShortHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Object();
        this.h = new glb(context);
        this.j = ryu.g(context, R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0);
    }

    private final void a(ImageView imageView) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginStart((this.j - marginLayoutParams.width) / 2);
            imageView.setLayoutParams(marginLayoutParams);
        }
    }

    private final void b(ImageView imageView, gki gkiVar) {
        imageView.setImageResource(gkiVar.a);
        String str = gkiVar.c;
        if (TextUtils.isEmpty(str)) {
            str = getContext().getString(gkiVar.d);
        }
        tey.y(imageView, str);
    }

    private final void c() {
        RecyclerView recyclerView = this.f;
        getContext();
        recyclerView.aj(new gle(this));
    }

    @Override // defpackage.gkz
    public final gks d() {
        throw new IllegalStateException("Should not call getSelectedPosition");
    }

    @Override // defpackage.gkz
    public final void g(gkm gkmVar, boolean z) {
        throw null;
    }

    @Override // defpackage.gkz
    public final void h() {
        int i;
        int i2;
        int i3;
        gkm gkmVar = this.a.b().a;
        if (!this.a.c().f) {
            this.f.setVisibility(8);
        } else if (gkmVar == null) {
            this.f.setVisibility(0);
        }
        gkx c2 = this.a.c();
        TextView textView = this.d;
        if (textView != null) {
            vys vysVar = c2.e;
            Integer num = this.b;
            if (num != null) {
                num.intValue();
                i3 = R.string.f214320_resource_name_obfuscated_res_0x7f140417;
            } else {
                i3 = 0;
            }
            Integer valueOf = Integer.valueOf(i3);
            valueOf.getClass();
            if (i3 != 0) {
                valueOf.getClass();
                textView.setText(i3);
                textView.setVisibility(0);
            }
        }
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.f89740_resource_name_obfuscated_res_0x7f0b05e6);
        this.e = frameLayout;
        gil gilVar = null;
        if (frameLayout == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView", "updateStartEdgeView", 171, "ShortHeaderView.java")).t("Failed to update start edge view since searchbox is null");
        } else {
            if (gkmVar == null) {
                i = 8;
            } else {
                i = 0;
            }
            frameLayout.setVisibility(i);
            frameLayout.removeAllViews();
            if (gkmVar != null) {
                if (c2.a == gky.d) {
                    frameLayout.setOnClickListener(null);
                    frameLayout.setClickable(false);
                    frameLayout.setFocusable(false);
                    gkk gkkVar = gkmVar.b;
                    gki gkiVar = gkmVar.d;
                    if (gkkVar != null && gkiVar != null) {
                        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.f186240_resource_name_obfuscated_res_0x7f0e010b, (ViewGroup) this, false);
                        TextView textView2 = (TextView) viewGroup.findViewById(R.id.f85250_resource_name_obfuscated_res_0x7f0b02b3);
                        ImageView imageView = (ImageView) viewGroup.findViewById(R.id.f85490_resource_name_obfuscated_res_0x7f0b02cb);
                        ImageView imageView2 = (ImageView) viewGroup.findViewById(R.id.f85200_resource_name_obfuscated_res_0x7f0b02ae);
                        if (textView2 != null && imageView != null && imageView2 != null) {
                            String str = gkkVar.a;
                            if (!TextUtils.isEmpty(str)) {
                                textView2.setText(str);
                                textView2.setContentDescription(gkkVar.b);
                            } else {
                                textView2.setText("");
                                textView2.setContentDescription("");
                            }
                            textView2.setOnClickListener(new ezr(this, gkmVar, 15));
                            int i4 = gkkVar.c;
                            if (i4 != 0) {
                                imageView.setImageResource(i4);
                                a(imageView);
                            }
                            int i5 = gkkVar.d;
                            if (i5 != 0) {
                                tey.y(imageView, getContext().getString(i5));
                                imageView.setOnClickListener(new ezr(this, gkmVar, 16));
                            }
                            b(imageView2, gkiVar);
                            imageView2.setOnClickListener(new ezr(this, gkmVar, 17));
                            frameLayout.addView(viewGroup);
                        } else {
                            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView", "setSearchResultBox", 255, "ShortHeaderView.java")).t("Failed to set search box since required views are missing.");
                        }
                    } else {
                        ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView", "setSearchResultBox", 245, "ShortHeaderView.java")).w("Element of type %s doesn't have required fields set.", gkmVar.a);
                    }
                } else {
                    frameLayout.setFocusable(true);
                    gkl gklVar = gkmVar.c;
                    gkk gkkVar2 = gkmVar.b;
                    gki gkiVar2 = gkmVar.d;
                    if (gklVar != null && gkiVar2 != null) {
                        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.f186230_resource_name_obfuscated_res_0x7f0e010a, (ViewGroup) this, false);
                        TextView textView3 = (TextView) viewGroup2.findViewById(R.id.f85480_resource_name_obfuscated_res_0x7f0b02ca);
                        if (textView3 != null) {
                            textView3.setHint(getResources().getString(gklVar.a));
                            if (gkkVar2 != null) {
                                String str2 = gkkVar2.a;
                                if (!TextUtils.isEmpty(str2)) {
                                    textView3.setText(str2);
                                    textView3.setContentDescription(gkkVar2.b);
                                    if (gkkVar2.c != 0) {
                                        ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView", "setSearchBox", 334, "ShortHeaderView.java")).w("Element of type %s doesn't accept drawable resource on text info.", gkmVar.a);
                                    }
                                    ImageView imageView3 = (ImageView) viewGroup2.findViewById(R.id.f85490_resource_name_obfuscated_res_0x7f0b02cb);
                                    b(imageView3, gkiVar2);
                                    a(imageView3);
                                    frameLayout.addView(viewGroup2);
                                }
                            }
                            textView3.setText("");
                            textView3.setContentDescription("");
                            ImageView imageView32 = (ImageView) viewGroup2.findViewById(R.id.f85490_resource_name_obfuscated_res_0x7f0b02cb);
                            b(imageView32, gkiVar2);
                            a(imageView32);
                            frameLayout.addView(viewGroup2);
                        }
                    } else {
                        ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView", "setSearchBox", 315, "ShortHeaderView.java")).w("Element of type %s doesn't have required fields set.", gkmVar.a);
                    }
                    frameLayout.setOnClickListener(new ezr(this, gkmVar, 14));
                }
            }
        }
        gkx c3 = this.a.c();
        glb glbVar = this.h;
        glbVar.a = c3;
        if (this.f.hW() == 0) {
            this.f.aH(glbVar);
        }
        if (this.f.l == null) {
            c();
        }
        gkx c4 = this.a.c();
        View view = this.g;
        boolean z = c4.d;
        if (true != z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        view.setVisibility(i2);
        View view2 = this.g;
        if (z) {
            gilVar = new gil(this, 13);
        }
        view2.setOnClickListener(gilVar);
    }

    @Override // defpackage.gkz
    public final void i() {
        FrameLayout frameLayout = this.e;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            this.e.setOnClickListener(null);
        }
        this.f.B();
        setOnTouchListener(null);
        this.g.setVisibility(8);
    }

    @Override // defpackage.gkz
    public final void l(gla glaVar) {
        this.a = glaVar;
    }

    @Override // defpackage.gkz
    public final void m(int i) {
        throw new IllegalStateException("Should not call smoothScrollToPosition");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        KeyboardViewHolder keyboardViewHolder;
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        while (true) {
            if (parent != null) {
                if (parent instanceof KeyboardViewHolder) {
                    keyboardViewHolder = (KeyboardViewHolder) parent;
                    break;
                }
                parent = parent.getParent();
            } else {
                keyboardViewHolder = null;
                break;
            }
        }
        this.i = keyboardViewHolder;
        if (keyboardViewHolder == null) {
            return;
        }
        keyboardViewHolder.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.i;
        if (view != null) {
            view.removeOnLayoutChangeListener(this);
            this.i = null;
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.f89720_resource_name_obfuscated_res_0x7f0b05e4);
        this.f = recyclerView;
        recyclerView.aH(this.h);
        c();
        this.d = (TextView) findViewById(R.id.f89640_resource_name_obfuscated_res_0x7f0b05db);
        this.g = findViewById(R.id.f92950_resource_name_obfuscated_res_0x7f0b0773);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i7 - i5 == i3 - i && i8 - i6 == i4 - i2) {
            return;
        }
        h();
    }

    @Override // defpackage.gkz
    public final boolean r(gks gksVar) {
        throw new IllegalStateException("Should not call setSelectedElement");
    }

    @Override // defpackage.gkz
    public final void f() {
    }
}
