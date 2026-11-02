package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: dkk */
/* loaded from: classes2.dex */
public final class dkk {
    public final acis a;
    public final acji b;
    public final acis c;
    public final aciv d;
    public final acjk e;
    public final acnm f;
    private final acct g;
    private aced h;

    public dkk(acct acctVar, acnm acnmVar) {
        abyy.h(acctVar, "coroutineScope");
        abyy.h(acnmVar, "provider");
        this.g = acctVar;
        this.f = acnmVar;
        this.a = aciz.d(1, 1, 2);
        acjk a = acjl.a(new dkl(null));
        this.e = a;
        this.b = new aciu(a, null);
        acis d = aciz.d(0, 100, 2);
        this.c = d;
        this.d = new acit(d, null);
    }

    public static final /* synthetic */ void d(dkk dkkVar) {
        dkkVar.h = null;
    }

    public final void a(CancellationException cancellationException) {
        Log.i("AceEmbeddedSessionState", "Client-sdk running close() [AceEmbeddedLifecycle]");
        aced acedVar = this.h;
        if (acedVar != null) {
            if (cancellationException == null) {
                cancellationException = new djl();
            }
            acedVar.s(cancellationException);
        }
        this.h = null;
    }

    public final void b(djj djjVar) {
        acjk acjkVar;
        Object c;
        Objects.toString(djjVar);
        do {
            acjkVar = this.e;
            c = acjkVar.c();
        } while (!acjkVar.f(c, dkl.a((dkl) c, null, djjVar, null, 5)));
    }

    public final void c(dle dleVar) {
        acjk acjkVar;
        Object c;
        Objects.toString(dleVar);
        do {
            acjkVar = this.e;
            c = acjkVar.c();
        } while (!acjkVar.f(c, dkl.a((dkl) c, dleVar, null, null, 6)));
    }

    public final void e(Context context) {
        List list;
        abyy.h(context, "context");
        dle dleVar = ((dkl) this.e.c()).a;
        if (!(dleVar instanceof dkt)) {
            if (!(dleVar instanceof dkw)) {
                if (!(dleVar instanceof dkp)) {
                    if (!(dleVar instanceof dlb)) {
                        if (!(dleVar instanceof dld) && !(dleVar instanceof dkx)) {
                            throw new abtt();
                        }
                    } else {
                        return;
                    }
                }
            } else {
                return;
            }
        }
        if (this.h == null) {
            Log.i("AceEmbeddedSessionState", "Client-sdk running connect() [AceEmbeddedLifecycle]");
            c(dkv.a);
            acis acisVar = this.a;
            synchronized (acisVar) {
                int e = ((aciy) acisVar).e();
                if (e == 0) {
                    list = abuz.a;
                } else {
                    ArrayList arrayList = new ArrayList(e);
                    Object[] objArr = ((aciy) acisVar).a;
                    abyy.e(objArr);
                    for (int i = 0; i < e; i++) {
                        arrayList.add(aciz.a(objArr, ((aciy) acisVar).b + i));
                    }
                    list = arrayList;
                }
            }
            if (!list.isEmpty()) {
                this.h = abzj.y(this.g, new accs("prepareDelegatedUiSession()"), 0, new tt(this, context, (abwh) null, 9), 2);
                return;
            }
            throw new IllegalStateException("Missing inputs from update(), and you did not provide initialInputs.");
        }
    }
}
