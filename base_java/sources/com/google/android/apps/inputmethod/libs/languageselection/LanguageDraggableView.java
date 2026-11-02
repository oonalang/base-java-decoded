package com.google.android.apps.inputmethod.libs.languageselection;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class LanguageDraggableView extends RelativeLayout implements tdq {
    public TextView a;
    public CheckBox b;
    public TextView c;
    public ImageView d;
    public ImageButton e;
    public hyq f;
    private final tdr g;

    public LanguageDraggableView(Context context) {
        super(context);
        this.g = new tdr();
    }

    @Override // defpackage.tdq
    public final void a(int i, int i2) {
        tdr tdrVar = this.g;
        int i3 = tdrVar.b;
        tdrVar.a(i, i2);
        if (i3 != tdrVar.b) {
            refreshDrawableState();
        }
    }

    @Override // defpackage.tdq
    public final void b(boolean z) {
        tdr tdrVar = this.g;
        boolean z2 = tdrVar.a;
        tdrVar.a = z;
        if (z2 != z) {
            refreshDrawableState();
        }
    }

    @Override // defpackage.tdq
    public final int c() {
        return this.g.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        tdr tdrVar = this.g;
        if (tdrVar != null && tdrVar.a) {
            return mergeDrawableStates(super.onCreateDrawableState(i + 1), tdrVar.d());
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (dpl.a(getContext())) {
            setDefaultFocusHighlightEnabled(false);
        }
        this.a = (TextView) findViewById(R.id.f90150_resource_name_obfuscated_res_0x7f0b0614);
        this.c = (TextView) findViewById(R.id.f90170_resource_name_obfuscated_res_0x7f0b0616);
        this.b = (CheckBox) findViewById(R.id.f90130_resource_name_obfuscated_res_0x7f0b0612);
        this.d = (ImageView) findViewById(R.id.f90140_resource_name_obfuscated_res_0x7f0b0613);
        this.e = (ImageButton) findViewById(R.id.f90160_resource_name_obfuscated_res_0x7f0b0615);
    }

    public LanguageDraggableView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new tdr();
    }

    public LanguageDraggableView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = new tdr();
    }
}
