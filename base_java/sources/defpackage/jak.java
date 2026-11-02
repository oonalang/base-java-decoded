package defpackage;

import android.content.Context;
import j$.time.Duration;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: jak  reason: default package */
/* loaded from: classes2.dex */
public final class jak implements izs {
    public static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchWithFallbackEngine");
    public final izs c;
    public final AtomicInteger d = new AtomicInteger(0);
    private final izs e;
    private final Executor f;

    public jak(izs izsVar, izs izsVar2, Executor executor) {
        this.e = izsVar;
        this.c = izsVar2;
        this.f = executor;
    }

    private final boolean h() {
        long longValue = ((Long) ghm.z.g()).longValue();
        if (longValue > 0 && this.d.get() >= longValue) {
            return true;
        }
        return false;
    }

    @Override // defpackage.izs
    public final gfn a() {
        if (!h()) {
            gfn a = this.e.a();
            gfn gfnVar = gfn.b;
            if (a == gfnVar) {
                return gfnVar;
            }
        }
        return this.c.a();
    }

    @Override // defpackage.izs
    public final oii b(Context context, List list, izp izpVar) {
        if (h()) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchWithFallbackEngine", "searchEmojis", 73, "EmojiSearchWithFallbackEngine.java")).u("Primary emoji search engine disabled due to reaching failure threshold (%d) in session, using secondary engine.", this.d.get());
            return this.c.b(context, list, izpVar);
        }
        return this.e.b(context, list, izpVar).d(Throwable.class, new ftq(this, context, list, izpVar, 7, null), this.f);
    }

    @Override // defpackage.izs
    public final Duration c() {
        if (h()) {
            return this.c.c();
        }
        return this.e.c();
    }

    @Override // defpackage.izs
    public final void d(Context context) {
        this.d.set(0);
        this.e.d(context);
        this.c.d(context);
    }

    @Override // defpackage.izs
    public final void e() {
        this.d.set(0);
        this.e.e();
        this.c.e();
    }

    @Override // defpackage.izs
    public final boolean f() {
        if ((!h() && this.e.f()) || this.c.f()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.izs
    public final boolean g() {
        if (h()) {
            return this.c.g();
        }
        return this.e.g();
    }
}
