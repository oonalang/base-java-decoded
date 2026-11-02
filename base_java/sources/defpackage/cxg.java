package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;
/* compiled from: PG */
/* renamed from: cxg  reason: default package */
/* loaded from: classes.dex */
public abstract class cxg {
    public final Context a;
    public final Object b;
    public final LinkedHashSet c;
    public Object d;
    private final uqx e;

    /* JADX INFO: Access modifiers changed from: protected */
    public cxg(Context context, uqx uqxVar) {
        if (context == null) {
            abyy.k("context");
        }
        this.e = uqxVar;
        Context applicationContext = context.getApplicationContext();
        abyy.g(applicationContext, "getApplicationContext(...)");
        this.a = applicationContext;
        this.b = new Object();
        this.c = new LinkedHashSet();
    }

    public abstract Object b();

    public abstract void d();

    public abstract void e();

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final void f(Object obj) {
        synchronized (this.b) {
            Object obj2 = this.d;
            if (obj2 == null || !abyy.m(obj2, obj)) {
                this.d = obj;
                this.e.c.execute(new bwd(abta.as(this.c), this, 12));
            }
        }
    }
}
