package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: xft  reason: default package */
/* loaded from: classes.dex */
public abstract class xft extends xhs implements Runnable {
    public static final /* synthetic */ int d = 0;
    xin a;
    Class b;
    Object c;

    public xft(xin xinVar, Class cls, Object obj) {
        xinVar.getClass();
        this.a = xinVar;
        this.b = cls;
        this.c = obj;
    }

    public static xin g(xin xinVar, Class cls, vyh vyhVar, Executor executor) {
        xfs xfsVar = new xfs(xinVar, cls, vyhVar);
        xinVar.b(xfsVar, wrk.aG(executor, xfsVar));
        return xfsVar;
    }

    public static xin h(xin xinVar, Class cls, xgs xgsVar, Executor executor) {
        xfr xfrVar = new xfr(xinVar, cls, xgsVar);
        xinVar.b(xfrVar, wrk.aG(executor, xfrVar));
        return xfrVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        String str;
        xin xinVar = this.a;
        Class cls = this.b;
        Object obj = this.c;
        String a = super.a();
        if (xinVar != null) {
            str = dhi.d(xinVar, "inputFuture=[", "], ");
        } else {
            str = "";
        }
        if (cls != null && obj != null) {
            String obj2 = cls.toString();
            String obj3 = obj.toString();
            return str + "exceptionType=[" + obj2 + "], fallback=[" + obj3 + "]";
        } else if (a != null) {
            return str.concat(a);
        } else {
            return null;
        }
    }

    public abstract Object e(Object obj, Throwable th);

    @Override // defpackage.xgb
    protected final void ec() {
        n(this.a);
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public abstract void f(Object obj);

    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007b  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r9 = this;
            xin r0 = r9.a
            java.lang.Class r1 = r9.b
            java.lang.Object r2 = r9.c
            r3 = 1
            r4 = 0
            if (r0 != 0) goto Lc
            r5 = r3
            goto Ld
        Lc:
            r5 = r4
        Ld:
            if (r1 != 0) goto L11
            r6 = r3
            goto L12
        L11:
            r6 = r4
        L12:
            r5 = r5 | r6
            if (r2 != 0) goto L16
            goto L17
        L16:
            r3 = r4
        L17:
            r3 = r3 | r5
            if (r3 != 0) goto La2
            boolean r3 = r9.isCancelled()
            if (r3 == 0) goto L22
            goto La2
        L22:
            r3 = 0
            r9.a = r3
            boolean r4 = r0 instanceof defpackage.xjk     // Catch: java.lang.Throwable -> L39 java.util.concurrent.ExecutionException -> L3c
            if (r4 == 0) goto L31
            r4 = r0
            xjk r4 = (defpackage.xjk) r4     // Catch: java.lang.Throwable -> L39 java.util.concurrent.ExecutionException -> L3c
            java.lang.Throwable r4 = r4.k()     // Catch: java.lang.Throwable -> L39 java.util.concurrent.ExecutionException -> L3c
            goto L32
        L31:
            r4 = r3
        L32:
            if (r4 != 0) goto L3a
            java.lang.Object r5 = defpackage.wrk.aY(r0)     // Catch: java.lang.Throwable -> L39 java.util.concurrent.ExecutionException -> L3c
            goto L75
        L39:
            r4 = move-exception
        L3a:
            r5 = r3
            goto L75
        L3c:
            r4 = move-exception
            java.lang.Throwable r5 = r4.getCause()
            if (r5 != 0) goto L73
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.Class r6 = r0.getClass()
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Future type "
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r6 = " threw "
            r7.append(r6)
            r7.append(r4)
            java.lang.String r4 = " without a cause"
            r7.append(r4)
            java.lang.String r4 = r7.toString()
            r5.<init>(r4)
        L73:
            r4 = r5
            goto L3a
        L75:
            if (r4 != 0) goto L7b
            r9.ed(r5)
            return
        L7b:
            boolean r1 = r1.isInstance(r4)
            if (r1 == 0) goto L9f
            java.lang.Object r0 = r9.e(r2, r4)     // Catch: java.lang.Throwable -> L8d
            r9.b = r3
            r9.c = r3
            r9.f(r0)
            return
        L8d:
            r0 = move-exception
            defpackage.wrk.aC(r0)     // Catch: java.lang.Throwable -> L99
            r9.o(r0)     // Catch: java.lang.Throwable -> L99
            r9.b = r3
            r9.c = r3
            return
        L99:
            r0 = move-exception
            r9.b = r3
            r9.c = r3
            throw r0
        L9f:
            r9.q(r0)
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xft.run():void");
    }
}
