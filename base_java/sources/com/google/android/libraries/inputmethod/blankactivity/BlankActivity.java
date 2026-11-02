package com.google.android.libraries.inputmethod.blankactivity;

import android.content.res.TypedArray;
import android.os.Bundle;
import android.support.v7.app.AppCompatViewInflater;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class BlankActivity extends mn {
    private LinearLayout a;

    private static void a(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                a(viewGroup.getChildAt(i));
            }
            try {
                viewGroup.removeAllViews();
            } catch (UnsupportedOperationException unused) {
            }
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        AppCompatViewInflater appCompatViewInflater;
        if (str.equals("layout_inflater")) {
            LayoutInflater layoutInflater = (LayoutInflater) super.getSystemService(str);
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this, 0);
            TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(mxk.a);
            String string = obtainStyledAttributes.getString(116);
            obtainStyledAttributes.recycle();
            if (TextUtils.isEmpty(string)) {
                appCompatViewInflater = new AppCompatViewInflater();
            } else {
                try {
                    appCompatViewInflater = (AppCompatViewInflater) contextThemeWrapper.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    ((wnt) ((wnt) ((wnt) mxj.a.d()).i(th)).j("com/google/android/libraries/inputmethod/appcompat/appcompatviewinflater/AppCompatViewInflaterInstaller", "createAppCompatViewInflater", '6', "AppCompatViewInflaterInstaller.java")).w("Failed to instantiate custom view inflater %s. Falling back to default.", string);
                    appCompatViewInflater = new AppCompatViewInflater();
                }
            }
            mxj.a(layoutInflater, appCompatViewInflater);
            return layoutInflater;
        }
        return super.getSystemService(str);
    }

    @Override // defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LinearLayout linearLayout = new LinearLayout(this);
        this.a = linearLayout;
        setContentView(linearLayout);
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        LinearLayout linearLayout = this.a;
        if (linearLayout != null) {
            a(linearLayout);
        }
    }
}
