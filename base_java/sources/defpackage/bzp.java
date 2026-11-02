package defpackage;
/* compiled from: PG */
/* renamed from: bzp  reason: default package */
/* loaded from: classes2.dex */
public final class bzp {
    private static volatile bzp e;
    private static final Object f = new Object();
    public final boolean b = bzl.b("debug.input.androidx_prefer_library_prediction");
    public final int c = bzl.a("debug.input.androidx_prediction_offset");
    public final boolean a = bzl.b("debug.input.androidx_predict_lift");
    public final int d = bzl.a("debug.input.androidx_prediction_strategy");

    private bzp() {
    }

    public static bzp a() {
        if (e == null) {
            synchronized (f) {
                if (e == null) {
                    e = new bzp();
                }
            }
        }
        return e;
    }
}
