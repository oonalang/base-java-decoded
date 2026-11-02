package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lza  reason: default package */
/* loaded from: classes2.dex */
public final class lza implements lzl {
    public final lzv a;
    private final lzt b;
    private final Object c;
    private final lzi d;
    private boolean e;
    private final lze f;

    public lza(Context context, lze lzeVar, lyv lyvVar, Executor executor) {
        lzx lzxVar = new lzx(context, lyvVar);
        lzt lztVar = new lzt(lyvVar);
        lzm lzmVar = new lzm(executor, new uey("BasicInternalTimeSignalSupplier"));
        this.c = new Object();
        this.a = (lzv) Objects.requireNonNull(lzxVar);
        this.f = (lze) Objects.requireNonNull(lzeVar);
        this.b = (lzt) Objects.requireNonNull(lztVar);
        this.d = (lzi) Objects.requireNonNull(lzmVar);
    }

    @Override // defpackage.lzl
    public final lye a() {
        synchronized (this.c) {
            if (this.e) {
                return lie.aS(null);
            }
            b();
            return this.f.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        synchronized (this.c) {
            this.d.e();
            this.a.a();
            this.e = true;
        }
    }

    public final void c(lyy lyyVar) {
        synchronized (this.c) {
            if (this.e) {
                return;
            }
            lzt lztVar = this.b;
            lyx lyxVar = lyyVar.c;
            int i = lyxVar.a;
            lzk lzkVar = new lzk(lyyVar.a, lyyVar.b, new lyp(lztVar.a, lyxVar.b), lyyVar.d, lyyVar.e);
            lzi lziVar = this.d;
            lzk lzkVar2 = (lzk) lziVar.c();
            if (lzkVar2 != null) {
                lyp lypVar = lzkVar2.c;
                lyp lypVar2 = lzkVar.c;
                if (lypVar.a == lypVar2.a) {
                    if (lypVar.b > lypVar2.b) {
                        return;
                    }
                } else {
                    throw new IllegalArgumentException("Ticks must be from the same origin");
                }
            }
            lziVar.f(lzkVar);
        }
    }

    @Override // defpackage.lzl
    public final void d(lzn lznVar) {
        synchronized (this.c) {
            if (!this.e) {
                lzi lziVar = this.d;
                if (lziVar.b() == 0) {
                    lziVar.d((lzn) Objects.requireNonNull(lznVar));
                } else {
                    throw new IllegalStateException("Listener already set");
                }
            } else {
                throw new IllegalStateException("dispose() has been called");
            }
        }
    }

    public final String toString() {
        String str;
        synchronized (this.c) {
            str = "BasicInternalTimeSignalSupplier{parentInitializer=" + String.valueOf(this.f) + ", tickerFactory=" + String.valueOf(this.b) + ", internalListenersManager=" + String.valueOf(this.d) + ", timeSignalResultReceiver=" + String.valueOf(this.a) + ", disposed=" + this.e + "}";
        }
        return str;
    }
}
