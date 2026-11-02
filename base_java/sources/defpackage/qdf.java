package defpackage;

import java.util.Comparator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qdf  reason: default package */
/* loaded from: classes.dex */
public final class qdf {
    public Exception a;
    public wft b;
    private int c;
    private boolean d;
    private aabw e;
    private int f;
    private boolean g;
    private byte h = 15;

    public qdf(qdg qdgVar) {
        this.c = qdgVar.b;
        this.d = qdgVar.c;
        this.a = qdgVar.d;
        this.e = qdgVar.e;
        this.b = qdgVar.f;
        this.f = qdgVar.g;
        this.g = qdgVar.h;
    }

    public final qdg a() {
        if (this.h == 15 && this.e != null && this.b != null) {
            return new qdg(this.c, this.d, this.a, this.e, this.b, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.h & 1) == 0) {
            sb.append(" code");
        }
        if ((this.h & 2) == 0) {
            sb.append(" success");
        }
        if (this.e == null) {
            sb.append(" body");
        }
        if (this.b == null) {
            sb.append(" headers");
        }
        if ((this.h & 4) == 0) {
            sb.append(" totalTimeInMillis");
        }
        if ((this.h & 8) == 0) {
            sb.append(" isFromCache");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(aabw aabwVar) {
        if (aabwVar != null) {
            this.e = aabwVar;
            return;
        }
        throw new NullPointerException("Null body");
    }

    public final void c(int i) {
        this.c = i;
        this.h = (byte) (this.h | 1);
    }

    public final void d(boolean z) {
        this.g = z;
        this.h = (byte) (this.h | 8);
    }

    public final void e(boolean z) {
        this.d = z;
        this.h = (byte) (this.h | 2);
    }

    public final void f(int i) {
        this.f = i;
        this.h = (byte) (this.h | 4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfs, java.lang.Object, wgj] */
    public final void g(Map map) {
        ?? obj = new Object();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        obj.b = comparator;
        for (Map.Entry entry : map.entrySet()) {
            obj.c((String) entry.getKey(), (Iterable) entry.getValue());
        }
        this.b = obj.a();
    }
}
