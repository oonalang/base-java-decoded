package defpackage;

import android.content.Context;
import java.text.BreakIterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: ivg  reason: default package */
/* loaded from: classes2.dex */
public final class ivg implements noc {
    public static final odr a = odu.c("contextual_emoji_kitchen_result_ordering_strategy", 0);
    public static final odr b = odu.c("max_num_contextual_emoji_kitchen_results", 8);
    public static final odr c = odu.c("max_num_curated_emoji_kitchen_results", 12);
    public static final odr d = odu.a("enable_emoji_kitchen_for_zero_state_emojis", false);
    public static final odr e = odu.c("emoji_kitchen_for_zero_state_emojis_timeout", 1000);
    public static final odr f = odu.a("randomize_order_of_curated_emoji_kitchen_results", true);
    public final gna g;
    public final ity h;
    public final Executor i;
    public final iuj j;
    public final nos k;
    public final nnn l;
    public final gun n;
    public final Context o;
    public final pxf q;
    public nnx r;
    public final dfx s;
    public final ScheduledExecutorService p = nid.a().b(6);
    public final BreakIterator m = BreakIterator.getCharacterInstance();

    public ivg(Context context, gna gnaVar, ity ityVar, dfx dfxVar, Executor executor, pxf pxfVar, nos nosVar) {
        this.o = context;
        this.g = gnaVar;
        this.i = executor;
        this.h = ityVar;
        this.s = dfxVar;
        this.j = new iuj(context, pxfVar, ityVar);
        this.q = pxfVar;
        this.l = new nnn(ityVar, nosVar.f, nosVar.c, false, nosVar.i, nil.b);
        this.n = gun.c(context);
        this.k = nosVar;
    }
}
