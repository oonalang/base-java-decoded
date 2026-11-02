package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: clk  reason: default package */
/* loaded from: classes2.dex */
final class clk extends clj {
    final /* synthetic */ ayc a;
    final /* synthetic */ cll b;

    public clk(cll cllVar, ayc aycVar) {
        this.b = cllVar;
        this.a = aycVar;
    }

    @Override // defpackage.clj, defpackage.clf
    public final void a(cli cliVar) {
        ((ArrayList) this.a.get(this.b.b)).remove(cliVar);
        cliVar.z(this);
    }

    @Override // defpackage.clj, defpackage.clf
    public final void af(cli cliVar) {
        ((ArrayList) this.a.get(this.b.b)).remove(cliVar);
        cliVar.z(this);
    }
}
