package defpackage;

import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aef  reason: default package */
/* loaded from: classes2.dex */
public final class aef extends abxc implements abyg {
    int a;
    final /* synthetic */ long b;
    final /* synthetic */ aeh c;
    private /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aef(long j, aeh aehVar, abwh abwhVar) {
        super(2, abwhVar);
        this.b = j;
        this.c = aehVar;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((aef) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        acct acctVar = (acct) this.d;
        abwp abwpVar = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
        } else {
            abta.bw(obj);
            long j = this.b;
            acbl.j(j);
            Objects.toString(acctVar);
            this.d = null;
            this.a = 1;
            if (abzj.S(j, this) == abwpVar) {
                return abwpVar;
            }
        }
        aeh.o(this.c);
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        aef aefVar = new aef(this.b, this.c, abwhVar);
        aefVar.d = obj;
        return aefVar;
    }
}
