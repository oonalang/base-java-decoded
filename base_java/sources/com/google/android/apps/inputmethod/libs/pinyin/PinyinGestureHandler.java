package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Duration;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PinyinGestureHandler extends AbstractGestureMotionEventHandler {
    private static final int[] m = new int[26];
    public float j;
    public float k;
    public float l;
    private final qot n;
    private float q;
    private float r;
    private float s;

    static {
        for (int i = 0; i < 26; i++) {
            m[i] = 0;
        }
        B(new int[]{45, 51, 33, 46, 48, 53, 49, 37, 43, 44, 29, 47, 32, 34, 35, 36, 38, 39, 40, 54, 52, 31, 50, 30, 42, 41}, 2);
        B(new int[]{45, 51, 33, 46, 48, 53, 49, 37, 43, 44, 29, 34, 35, 39, 50}, 1);
        B(new int[]{54, 52, 31, 50, 30, 42, 41}, 32);
        B(new int[]{45, 51, 33, 46, 48, 53, 49, 37, 43, 44}, 16);
        B(new int[]{45, 51, 33, 48, 53, 49, 37, 43, 29, 32, 34, 35, 36, 38, 39, 40, 54, 52, 31, 50, 30, 42, 41}, 4);
        B(new int[]{45, 51, 46, 48, 49, 37, 43, 44, 29, 47, 32, 34, 35, 36, 38, 39, 40, 54, 52, 31, 50, 30, 42, 41}, 8);
    }

    public PinyinGestureHandler(Context context, qbv qbvVar) {
        super(context, qbvVar, Duration.ofMillis(250L), 1.5f, 0.5f, 1.5f);
        fdb fdbVar = new fdb(this, 11);
        this.n = fdbVar;
        this.k = -1.0f;
        this.l = -1.0f;
        this.q = -1.0f;
        qou I = qou.I(context);
        I.Z(fdbVar, R.string.f227130_resource_name_obfuscated_res_0x7f1409fb);
        u(I);
    }

    private static void B(int[] iArr, int i) {
        for (int i2 : iArr) {
            int i3 = i2 - 29;
            int[] iArr2 = m;
            iArr2[i3] = iArr2[i3] | i;
        }
    }

    public static boolean w(SoftKeyView softKeyView) {
        int i;
        pue h = softKeyView.h();
        if (h != null && (i = h.c) >= 29 && i <= 54 && h.d == pud.b) {
            return true;
        }
        return false;
    }

    public static boolean x(SoftKeyView softKeyView, int i) {
        int i2 = softKeyView.e.g(pti.a).b().c - 29;
        if (i2 >= 0 && i2 < 26 && (m[i2] & i) > 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final ViewGroup c(View view) {
        if (view == null) {
            return null;
        }
        return (ViewGroup) view.findViewById(R.id.input_area);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final void e() {
        super.e();
        tcn tcnVar = this.g;
        float f = tcnVar.h;
        this.k = 1.2f * f;
        this.l = f * 0.55f;
        float f2 = tcnVar.i;
        this.q = 1.5f * f2;
        this.j = f2 * 0.8f;
    }

    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    protected final boolean p(SoftKeyView softKeyView) {
        if ((this.p.b() & 3) != 0) {
            return false;
        }
        if (w(softKeyView)) {
            return true;
        }
        SoftKeyDef softKeyDef = softKeyView.e;
        if (softKeyDef.g(pti.e) != null || softKeyDef.g(pti.f) != null || softKeyDef.g(pti.c) != null || softKeyDef.g(pti.d) != null) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.gestureui.AbstractGestureMotionEventHandler
    public final boolean t() {
        if (!super.t()) {
            return false;
        }
        return q(new iaw(this, 3));
    }

    public final void u(qou qouVar) {
        float z = 1.0f / qouVar.z(R.string.f227130_resource_name_obfuscated_res_0x7f1409fb, 1.0f);
        this.r = 0.6f * z;
        this.s = z * 0.16f;
    }

    public final boolean v(SoftKeyView softKeyView, float f, float f2, pti ptiVar) {
        int i;
        int i2;
        pti ptiVar2 = pti.c;
        if (ptiVar == ptiVar2) {
            i = 16;
        } else {
            i = 32;
        }
        if (x(softKeyView, i)) {
            return true;
        }
        if (softKeyView.e.g(ptiVar) != null) {
            if (ptiVar == ptiVar2) {
                i2 = 1;
            } else {
                i2 = 2;
            }
            float f3 = f / f2;
            if (x(softKeyView, i2)) {
                if (f3 < this.r) {
                    return true;
                }
                return false;
            } else if (f3 < this.s && f2 < this.q) {
                return true;
            }
        }
        return false;
    }
}
