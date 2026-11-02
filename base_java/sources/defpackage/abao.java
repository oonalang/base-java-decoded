package defpackage;

import android.content.Context;
import java.util.IdentityHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abao  reason: default package */
/* loaded from: classes.dex */
public final class abao extends aban {
    public final abli a;
    public final aber b;

    public abao(abeg abegVar, Context context, zcx zcxVar) {
        String packageName;
        aber aberVar = new aber();
        context.getClass();
        aberVar.a = context;
        aberVar.h = zcxVar;
        this.b = aberVar;
        if (abegVar.a.getPackage() != null) {
            packageName = abegVar.a.getPackage();
        } else {
            packageName = abegVar.a.getComponent().getPackageName();
        }
        this.a = new abli(abegVar, packageName, aberVar);
        k(TimeUnit.SECONDS);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, zcx] */
    public static abao h(abeg abegVar, Context context) {
        return new abao(abegVar, context, new Object());
    }

    @Override // defpackage.aban, defpackage.abbz
    public final abbx a() {
        abli abliVar = this.a;
        abma abmaVar = abliVar.g;
        if (abmaVar != null) {
            aber aberVar = this.b;
            aberVar.b = abmaVar;
            abcz abczVar = abeh.a;
            Context context = aberVar.a;
            if (abliVar.l == null) {
                abliVar.l = new IdentityHashMap();
            }
            IdentityHashMap identityHashMap = abliVar.l;
            if (context != null) {
                identityHashMap.put(abczVar, context);
                return super.a();
            }
            throw new NullPointerException("value");
        }
        throw new NullPointerException("offloadExecutorPool");
    }

    @Override // defpackage.aban
    public final abbz b() {
        return this.a;
    }

    public final void i(aben abenVar) {
        if (abenVar != null) {
            this.b.d = abenVar;
            return;
        }
        throw new NullPointerException("securityPolicy");
    }

    public final void j(Executor executor) {
        this.a.c(executor);
    }

    public final void k(TimeUnit timeUnit) {
        this.a.d(60L, timeUnit);
    }
}
