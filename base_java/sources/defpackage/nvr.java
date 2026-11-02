package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: nvr  reason: default package */
/* loaded from: classes.dex */
public final class nvr implements nwk {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider");
    public final Executor b;
    public final nwb c;
    public final lmi d;

    public nvr(Context context, Executor executor) {
        executor = executor == null ? nir.a(context).o() : executor;
        this.b = executor;
        btm btmVar = new btm(new iko((aadz) nwe.a, aacj.a()), new cvn(context, 15));
        btmVar.a = new btl(new erq(7));
        btmVar.b(executor);
        this.d = btmVar.c();
        this.c = new nwb(context);
    }

    public static int b(wfr wfrVar) {
        int at;
        int P = wrk.P(wfrVar.iterator(), new fsq(8));
        if (P < 0) {
            return 0;
        }
        nwl nwlVar = (nwl) wfrVar.get(P);
        if (nwlVar.b == 2 && (at = a.at(((Integer) nwlVar.c).intValue())) != 0) {
            return at;
        }
        return 1;
    }

    public static int c(wfr wfrVar) {
        int aw;
        int P = wrk.P(wfrVar.iterator(), new fsq(7));
        if (P < 0) {
            return 0;
        }
        nwl nwlVar = (nwl) wfrVar.get(P);
        if (nwlVar.b != 1 || (aw = a.aw(((Integer) nwlVar.c).intValue())) == 0) {
            return 1;
        }
        return aw;
    }

    public final void a(nwe nweVar) {
        wrk.ba(this.d.f(new ffc(nweVar, 5)), new iod(this, nweVar, 14), this.b);
    }
}
