package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: iuo  reason: default package */
/* loaded from: classes2.dex */
public final class iuo {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker");
    public final Context b;
    public final izs c;
    public final Executor d;
    private final nlh e;
    private final Executor f;

    public iuo(Context context, nlh nlhVar) {
        jac jacVar = new jac(context);
        xir xirVar = nid.a().c;
        xir xirVar2 = nid.a().b;
        this.b = context;
        this.e = nlhVar;
        this.c = jacVar;
        this.d = xirVar;
        this.f = xirVar2;
    }

    public final oii a() {
        oii a2;
        jcw jcwVar = (jcw) ModuleManager.getInstance(this.b).a(jcw.class);
        if (jcwVar == null) {
            a2 = oii.k(Boolean.FALSE);
        } else {
            a2 = jcwVar.a();
        }
        oii j = this.e.j();
        return oii.K(a2, j).k(new ium(a2, j, 2), this.f);
    }

    public final oii b(ydf ydfVar, String str, int i) {
        if (!ydfVar.b.isEmpty()) {
            wfu wfuVar = new wfu(4);
            for (yde ydeVar : ydfVar.b) {
                vys d = ius.d(ydeVar.d);
                if (d.f()) {
                    wfuVar.a(d.b(), ydeVar);
                }
            }
            wfy f = wfuVar.f(false);
            if (f.isEmpty()) {
                return oii.k(wkw.a);
            }
            return this.e.e(((wkz) f.keySet()).a, null, ((wlb) f).d).s(new fhs(this, str, f, 12), this.d).r(new fcq(i, 3), this.f);
        }
        return oii.k(wkw.a);
    }

    public final void c() {
        this.c.d(this.b);
    }

    public final void d() {
        this.c.e();
    }
}
