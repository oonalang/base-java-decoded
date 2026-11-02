package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: hup  reason: default package */
/* loaded from: classes2.dex */
public final class hup {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher");
    private static final odr g = odu.a("writing_tools_v2_enabled_smart_reply_suggestion_debug_toast", false);
    public final Context b;
    public final Optional c;
    public final xir d;
    public final xir e;
    public final qul f;

    public hup(Context context) {
        Optional aM = ((olp) zcq.v(context, olp.class)).aM();
        xir xirVar = nid.a().c;
        xir xirVar2 = nid.a().b;
        this.f = qul.a(oli.o);
        this.b = context;
        this.c = aM;
        this.d = xirVar;
        this.e = xirVar2;
    }

    public static Optional a(qrw qrwVar) {
        if (qrwVar == null) {
            return Optional.empty();
        }
        return qrwVar.f;
    }

    public static boolean b() {
        return ((Boolean) oli.n.g()).booleanValue();
    }

    public static boolean c(qrw qrwVar) {
        Optional a2 = a(qrwVar);
        if (a2.isEmpty()) {
            return false;
        }
        rbd rbdVar = (rbd) a2.get();
        rbe rbeVar = (rbe) rcq.bu(rbdVar.a);
        if (rbeVar == null) {
            return false;
        }
        if ((rbeVar.a && !((Boolean) oli.V.g()).booleanValue()) || TextUtils.isEmpty(kqe.B(rbdVar))) {
            return false;
        }
        return true;
    }
}
