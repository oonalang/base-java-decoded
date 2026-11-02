package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: vaj  reason: default package */
/* loaded from: classes.dex */
public final class vaj {
    public final Context a;
    public final Executor b;
    public String c;
    public acxs e;
    private boolean f = false;
    public vzq d = new pjr(13);

    public vaj(Context context, Executor executor) {
        this.a = context;
        this.b = executor;
    }

    public final val a() {
        if (this.f) {
            return new val(this);
        }
        throw new IllegalArgumentException("Must specify either forKeys(...) or forAllKeys() before calling build().");
    }

    public final void b() {
        this.f = true;
    }

    public final void c(vak vakVar) {
        this.e = new acxs(vakVar);
    }
}
