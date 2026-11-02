package defpackage;

import java.util.Collection;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: pxf  reason: default package */
/* loaded from: classes.dex */
public interface pxf {
    public static final pxf d;
    public static final AtomicReference e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pxf] */
    static {
        ?? obj = new Object();
        d = obj;
        e = new AtomicReference(obj);
    }

    pxf a(pxe pxeVar);

    pxf b(Collection collection);

    pxf c(Class cls);

    pxf d(Collection collection);

    pxj e(pxn pxnVar);

    pxp f(pxl pxlVar);

    pxq g();

    void h(pxl pxlVar);

    void i(pxl pxlVar, pxp pxpVar);

    void j(pxl pxlVar);

    void n(pxk pxkVar, Object... objArr);

    void o(pxk pxkVar, pxq pxqVar, Object... objArr);

    void p(pxn pxnVar, long j);

    void r(boolean z);
}
