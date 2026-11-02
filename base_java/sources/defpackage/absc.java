package defpackage;

import j$.time.Duration;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: absc  reason: default package */
/* loaded from: classes.dex */
public abstract class absc {
    public final aazq a;
    public final aazp b;

    /* JADX INFO: Access modifiers changed from: protected */
    public absc(aazq aazqVar, aazp aazpVar) {
        if (aazqVar != null) {
            this.a = aazqVar;
            if (aazpVar != null) {
                this.b = aazpVar;
                return;
            }
            throw new NullPointerException("callOptions");
        }
        throw new NullPointerException("channel");
    }

    protected abstract absc a(aazq aazqVar, aazp aazpVar);

    public final absc e(Duration duration) {
        return a(this.a, this.b.a(abah.c(ztf.a(duration), TimeUnit.NANOSECONDS)));
    }

    public final absc f(aazs... aazsVarArr) {
        return a(zcq.n(this.a, aazsVarArr), this.b);
    }

    public final absc g(aazo aazoVar, Object obj) {
        return a(this.a, this.b.d(aazoVar, obj));
    }
}
