package com.google.android.apps.inputmethod.libs.search.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SearchCandidateListHolderView extends LinearLayout {
    public final int a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public jhx f;
    private final int g;

    public SearchCandidateListHolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        if (attributeSet != null) {
            try {
                typedArray = context.obtainStyledAttributes(attributeSet, jrt.a);
                try {
                    this.g = typedArray.getResourceId(0, 0);
                    int i2 = typedArray.getInt(1, 0);
                    this.a = i2;
                    if (typedArray != null) {
                        typedArray.recycle();
                    }
                    oca ocaVar = new oca(new jiv(this, 17), 3);
                    phu phuVar = new phu(this, 1);
                    LayoutInflater from = LayoutInflater.from(context);
                    while (i2 > 0) {
                        View inflate = from.inflate(this.g, (ViewGroup) this, false);
                        TextView textView = (TextView) inflate.findViewById(R.id.f89950_resource_name_obfuscated_res_0x7f0b05fe);
                        textView.setOnClickListener(ocaVar);
                        textView.setOnLongClickListener(phuVar);
                        ImageView imageView = (ImageView) inflate.findViewById(R.id.f93490_resource_name_obfuscated_res_0x7f0b07af);
                        imageView.setOnClickListener(ocaVar);
                        addView(inflate);
                        this.e.add(inflate);
                        this.b.add(textView);
                        this.c.add((ImageView) inflate.findViewById(R.id.f93520_resource_name_obfuscated_res_0x7f0b07b2));
                        this.d.add(imageView);
                        i2--;
                    }
                    Drawable dividerDrawable = getDividerDrawable();
                    dividerDrawable.setTintList(rcq.bc(context).c(R.color.f43200_resource_name_obfuscated_res_0x7f060abe));
                    setDividerDrawable(dividerDrawable);
                    Collections.reverse(this.b);
                    Collections.reverse(this.c);
                    Collections.reverse(this.d);
                } catch (Throwable th) {
                    th = th;
                    if (typedArray != null) {
                        typedArray.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                typedArray = null;
            }
        } else {
            throw new IllegalArgumentException("SearchCandidateListHolderView needs attributes.");
        }
    }

    public SearchCandidateListHolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SearchCandidateListHolderView(Context context) {
        this(context, null);
    }
}
