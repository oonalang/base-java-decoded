package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: jic  reason: default package */
/* loaded from: classes2.dex */
public final class jic {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager");
    public final Context b;
    public final qou c;
    public final qim d;
    public final mwc e;
    public final pxf f;
    public mwg g;
    public final jiq h;

    public jic(Context context, jiq jiqVar, pxf pxfVar) {
        qou H = qou.H(context, null);
        mwc mwcVar = mwb.a;
        this.b = context;
        this.h = jiqVar;
        this.c = H;
        this.d = qim.e(context);
        this.e = mwcVar;
        this.f = pxfVar;
    }

    public final boolean a() {
        return this.d.l("android.permission.CAMERA", new jia(this, 0));
    }
}
