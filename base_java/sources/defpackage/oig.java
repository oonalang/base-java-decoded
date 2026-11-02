package defpackage;

import j$.util.Objects;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: oig  reason: default package */
/* loaded from: classes2.dex */
public final class oig implements xhy {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public oig(ftv ftvVar, qou qouVar, int i) {
        this.c = i;
        this.a = qouVar;
        Objects.requireNonNull(ftvVar);
        this.b = ftvVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (this.c != 0) {
            ((wnt) ((wnt) ((wnt) ftv.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$1", "onFailure", 134, "MddSuperpacks.java")).w("superpack %s failed to migrate", ((ftv) this.b).c.a);
        }
    }

    @Override // defpackage.xhy
    public final void b(Object obj) {
        if (this.c != 0) {
            String str = ((ftv) this.b).c.a;
            ((wnt) ((wnt) ftv.a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$1", "onSuccess", 128, "MddSuperpacks.java")).w("superpack %s migrated to MDD", str);
            ((cdx) this.a).f(str, true);
            return;
        }
        ((wnt) oii.a.a((Level) this.a).j("com/google/android/libraries/inputmethod/future/FluentFuture$2", "onSuccess", 500, "FluentFuture.java")).w("%s", uwm.ab((String) this.b, obj));
    }

    public oig(oii oiiVar, Level level, String str, int i) {
        this.c = i;
        this.a = level;
        this.b = str;
        Objects.requireNonNull(oiiVar);
    }
}
