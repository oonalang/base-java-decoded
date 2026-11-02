package defpackage;

import j$.util.Objects;
import java.io.PrintWriter;
import java.util.Map;
/* compiled from: PG */
/* renamed from: uci  reason: default package */
/* loaded from: classes.dex */
public final class uci implements txd {
    final /* synthetic */ aadv a;

    public uci(aadv aadvVar) {
        Objects.requireNonNull(aadvVar);
        this.a = aadvVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.txd
    public final void e(PrintWriter printWriter, boolean z) {
        txj a = txk.a();
        a.b('|');
        printWriter.println("## Active downloads");
        txi a2 = txs.a();
        a.a = "id";
        a2.b(a.a());
        a.a = "params";
        a2.b(a.a());
        a2.b = "-Empty-";
        for (Map.Entry entry : this.a.b.entrySet()) {
            a2.c(entry.getKey(), ((uch) entry.getValue()).b.toString());
        }
        a2.a().m(printWriter);
    }
}
