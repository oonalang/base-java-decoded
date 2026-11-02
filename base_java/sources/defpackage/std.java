package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: std  reason: default package */
/* loaded from: classes2.dex */
public final class std {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager");
    public final Executor b;
    public final String c;
    public ssy d;
    public xgs e;
    public final ssk g;
    public final tpa j;
    public final abke k;
    private final String l;
    public boolean f = false;
    public final boolean h = ((Boolean) sag.l.g()).booleanValue();
    public final boolean i = ((Boolean) sag.m.g()).booleanValue();

    public std(String str, abke abkeVar, tpa tpaVar, xir xirVar, ssk sskVar) {
        this.l = str;
        this.k = abkeVar;
        this.j = tpaVar;
        this.b = new xiz(xirVar);
        this.c = "OrationManager@Dictation#".concat(str);
        this.g = sskVar;
    }

    public final xin a(swx swxVar) {
        return wrk.aT(new nlg(this, swxVar, 7), this.b);
    }

    public final String toString() {
        return "OrationManager@Dictation#".concat(this.l);
    }
}
