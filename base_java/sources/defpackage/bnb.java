package defpackage;

import android.opengl.EGLDisplay;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.opengl.EGLBindings;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: bnb  reason: default package */
/* loaded from: classes2.dex */
public class bnb {
    public static int a(View view) {
        int importantForAutofill;
        importantForAutofill = view.getImportantForAutofill();
        return importantForAutofill;
    }

    public static void b(View view, int i) {
        view.setImportantForAutofill(8);
    }

    public static void c(Window window, boolean z) {
        int i;
        int i2;
        boolean z2;
        if (Build.VERSION.SDK_INT < 35) {
            if (Build.VERSION.SDK_INT >= 30) {
                View decorView = window.getDecorView();
                int systemUiVisibility = decorView.getSystemUiVisibility();
                if (z) {
                    i2 = systemUiVisibility & (-257);
                    z2 = true;
                } else {
                    i2 = systemUiVisibility | 256;
                    z2 = false;
                }
                decorView.setSystemUiVisibility(i2);
                window.setDecorFitsSystemWindows(z2);
                return;
            }
            View decorView2 = window.getDecorView();
            int systemUiVisibility2 = decorView2.getSystemUiVisibility();
            if (z) {
                i = systemUiVisibility2 & (-1793);
            } else {
                i = systemUiVisibility2 | 1792;
            }
            decorView2.setSystemUiVisibility(i);
            return;
        }
        window.setDecorFitsSystemWindows(z);
    }

    public static void d(ad adVar, Bundle bundle) {
        adVar.G().P("image_feedback_result", bundle);
    }

    public static boolean e(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null || bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static long[] f(Object obj) {
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            long[] jArr = new long[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                jArr[i] = iArr[i];
            }
            return jArr;
        } else if (obj instanceof long[]) {
            return (long[]) obj;
        } else {
            return null;
        }
    }

    public static cdh g(EGLDisplay eGLDisplay, int i) {
        abyy.h(eGLDisplay, "eglDisplay");
        long nCreateSyncKHR = EGLBindings.Companion.nCreateSyncKHR(eGLDisplay.getNativeHandle(), i, null);
        if (nCreateSyncKHR == 0) {
            return null;
        }
        return new cdh(nCreateSyncKHR);
    }

    public static void h(View view, ccw ccwVar) {
        abyy.h(view, "<this>");
        view.setTag(R.id.f180630_resource_name_obfuscated_res_0x7f0b2a0f, ccwVar);
    }
}
