package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: onx  reason: default package */
/* loaded from: classes2.dex */
final class onx {
    public float a;
    public float b;
    public int c = 500;
    public float d = 1.0f;
    public float e = 0.0f;
    public final qou f;

    public onx(Context context) {
        this.a = 0.0f;
        this.b = 1.0f;
        qou I = qou.I(context);
        this.f = I;
        this.a = I.a("pressure_min", 0.0f);
        this.b = I.a("pressure_max", 0.0f);
    }
}
