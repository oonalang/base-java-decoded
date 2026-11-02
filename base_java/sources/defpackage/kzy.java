package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
/* compiled from: PG */
/* renamed from: kzy  reason: default package */
/* loaded from: classes.dex */
public final class kzy implements kze {
    public static final ConcurrentHashMap a;
    static Boolean b;
    static Long c;
    public static final lmi e;
    public final Context d;

    static {
        lmi lmiVar = new lmi(upa.a("com.google.android.gms.clearcut.public"), "", "", (byte[]) null);
        lmi lmiVar2 = new lmi(lmiVar.a, "gms:playlog:service:samplingrules_", lmiVar.b, (byte[]) null);
        e = new lmi(lmiVar2.a, lmiVar2.c, "LogSamplingRulesV2__", (byte[]) null);
        a = new ConcurrentHashMap();
        b = null;
        c = null;
    }

    public kzy(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        if (applicationContext != null) {
            upi.f(applicationContext);
        }
    }
}
