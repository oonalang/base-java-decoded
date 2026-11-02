package defpackage;

import j$.util.Objects;
import java.util.HashMap;
import java.util.concurrent.CancellationException;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: oih  reason: default package */
/* loaded from: classes.dex */
public final class oih implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public oih(nbg nbgVar, String str, xin xinVar, int i) {
        this.d = i;
        this.c = str;
        this.a = xinVar;
        Objects.requireNonNull(nbgVar);
        this.b = nbgVar;
    }

    private final void c() {
        Object obj = this.b;
        synchronized (obj) {
            HashMap hashMap = ((nbg) obj).b;
            Object obj2 = this.c;
            if (((xin) hashMap.get(obj2)) == this.a) {
                hashMap.remove(obj2);
            }
        }
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (this.d != 0) {
            c();
        } else if (!(th instanceof CancellationException) && !(th instanceof InterruptedException)) {
            Object obj = this.a;
            ((wnt) ((wnt) oii.a.a((Level) obj).i(th)).j("com/google/android/libraries/inputmethod/future/FluentFuture$4", "onFailure", 565, "FluentFuture.java")).W((String) this.b, (Object[]) this.c);
        }
    }

    @Override // defpackage.xhy
    public final void b(Object obj) {
        if (this.d != 0) {
            c();
        }
    }

    public oih(oii oiiVar, Level level, String str, Object[] objArr, int i) {
        this.d = i;
        this.a = level;
        this.b = str;
        this.c = objArr;
        Objects.requireNonNull(oiiVar);
    }
}
