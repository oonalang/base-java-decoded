package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lze  reason: default package */
/* loaded from: classes2.dex */
public final class lze extends lbw implements lcb {
    static final qxj m;
    private static final lie o;
    public final Object a;
    public boolean l;
    private lye n;

    static {
        lzc lzcVar = new lzc();
        o = lzcVar;
        m = new qxj("TrustedTime.API", lzcVar, null);
    }

    public lze(Context context) {
        super(context, null, m, lbo.a, lbv.a);
        this.a = new Object();
    }

    public final lye a() {
        synchronized (this.a) {
            if (this.l) {
                return lie.aS(null);
            }
            this.l = true;
            this.n = null;
            return lie.aS(null);
        }
    }

    public final lye b() {
        lye lyeVar;
        synchronized (this.a) {
            if (!this.l) {
                lyeVar = this.n;
                if (lyeVar == null) {
                    lei leiVar = new lei();
                    leiVar.b = new lak[]{lyo.a};
                    leiVar.c = 29801;
                    leiVar.a = new lgv(this, 7);
                    lye f = super.f(0, leiVar.a());
                    Object obj = new Object();
                    xhg xhgVar = xhg.a;
                    lyeVar = f.b(xhgVar, new lzb(obj, 2)).b(xhgVar, new lzb(this, 3)).b(xhgVar, new lzb(this, 4)).b(xhgVar, new lwk((lbw) this, (Object) xhgVar, 2)).b(xhgVar, new lzb(this, 5));
                    this.n = lyeVar;
                }
            } else {
                throw new IllegalStateException("dispose() has been called");
            }
        }
        return lyeVar;
    }

    public final lye c(lye lyeVar, Executor executor) {
        if (lyeVar.g()) {
            lzd lzdVar = (lzd) lyeVar.e();
            synchronized (this.a) {
                if (this.l) {
                    lzdVar.a();
                    return lie.aR(new IllegalStateException("dispose() called"));
                }
                lei leiVar = new lei();
                leiVar.b = new lak[]{lyo.a};
                leiVar.c = 29822;
                leiVar.a = new lgv(this, 8);
                return super.f(0, leiVar.a()).b(executor, new lzb(lzdVar, 0));
            }
        }
        return kqe.n(lyeVar);
    }

    public final String toString() {
        String str;
        synchronized (this.a) {
            str = "BasicInternalTimeSignalSupplierInitializer{task=" + String.valueOf(this.n) + ", disposed=" + this.l + "}";
        }
        return str;
    }
}
