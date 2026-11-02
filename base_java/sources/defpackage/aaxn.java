package defpackage;
/* compiled from: PG */
/* renamed from: aaxn  reason: default package */
/* loaded from: classes.dex */
public final class aaxn {
    public static volatile String a;
    public static final tpc b;
    private static final abhy c;

    static {
        vvn vvnVar = new vvn(new sdf(16));
        vvnVar.a(new wlo("CLIENT_LOGGING_PROD"));
        vvnVar.a = true;
        abhy d = vvnVar.d();
        c = d;
        b = new tpc("com.google.android.libraries.performance.primes", d);
        a = null;
    }

    private aaxn() {
    }
}
