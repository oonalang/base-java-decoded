package defpackage;

import android.support.v7.app.AppCompatViewInflater;
import android.view.LayoutInflater;
/* compiled from: PG */
/* renamed from: mxj  reason: default package */
/* loaded from: classes.dex */
public final class mxj {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/appcompat/appcompatviewinflater/AppCompatViewInflaterInstaller");

    public static void a(LayoutInflater layoutInflater, AppCompatViewInflater appCompatViewInflater) {
        if (layoutInflater.getFactory2() == null) {
            layoutInflater.setFactory2(new mxi(appCompatViewInflater));
        } else if (!(layoutInflater.getFactory2() instanceof mxi)) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/appcompat/appcompatviewinflater/AppCompatViewInflaterInstaller", "install", 33, "AppCompatViewInflaterInstaller.java")).w("Another Factory2 is already installed: %s", layoutInflater.getFactory2());
        }
    }
}
