package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: keb  reason: default package */
/* loaded from: classes2.dex */
public final class keb {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager");
    private static final Map i = new HashMap();
    public final Context b;
    public final fsp c;
    public final Executor d;
    public final AtomicReference e = new AtomicReference();
    public final AtomicReference f = new AtomicReference();
    public final rxn g;
    public final String h;

    private keb(Context context, String str, fsp fspVar, rxn rxnVar, Executor executor) {
        this.b = context;
        this.h = str;
        this.c = fspVar;
        this.d = executor;
        this.g = rxnVar;
    }

    public static synchronized keb a(Context context, String str) {
        synchronized (keb.class) {
            Map map = i;
            keb kebVar = (keb) map.get(str);
            if (kebVar == null) {
                keb kebVar2 = new keb(context, str, fso.a(context.getApplicationContext()), rxn.b, nid.a().d);
                map.put(str, kebVar2);
                fsp fspVar = kebVar2.c;
                fti ftiVar = new fti("sanitycheckevaluation");
                ftiVar.e = 100;
                ftiVar.f = 100;
                fspVar.n(new ftj(ftiVar));
                return kebVar2;
            }
            return kebVar;
        }
    }
}
