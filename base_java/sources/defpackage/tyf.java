package defpackage;

import j$.util.Map;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tyf  reason: default package */
/* loaded from: classes.dex */
public final class tyf implements twv {
    public final Map a;
    public wfr b = tye.o;
    public byte[] c;
    public boolean d;

    public tyf(Map map) {
        this.a = map;
    }

    @Override // defpackage.twv
    public final /* bridge */ /* synthetic */ twv a() {
        txs.l(this.d);
        return new tyf(tyg.f(this.a));
    }

    public final tyg b() {
        return new tyg(wfy.i(this.a), this.b, this.c);
    }

    public final void c(tyc tycVar) {
        txs.l(this.d);
        if (Map.EL.putIfAbsent(this.a, tycVar.a.i(), tycVar.a()) != null) {
            wpd wpdVar = twj.a;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.d) {
            for (Map.Entry entry : this.a.entrySet()) {
                ((tyc) entry.getValue()).close();
            }
        }
        this.d = true;
    }
}
