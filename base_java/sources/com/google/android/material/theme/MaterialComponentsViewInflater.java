package com.google.android.material.theme;

import android.content.Context;
import android.support.v7.app.AppCompatViewInflater;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
/* compiled from: PG */
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
    @Override // android.support.v7.app.AppCompatViewInflater
    protected gl a(Context context, AttributeSet attributeSet) {
        return new voa(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    protected gn b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    protected go c(Context context, AttributeSet attributeSet) {
        return new vev(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    protected ha g(Context context, AttributeSet attributeSet) {
        return new vkj(context, attributeSet);
    }

    @Override // android.support.v7.app.AppCompatViewInflater
    protected hv h(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
