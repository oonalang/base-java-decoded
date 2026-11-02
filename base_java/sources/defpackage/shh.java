package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: shh  reason: default package */
/* loaded from: classes2.dex */
public final class shh implements sgu {
    private static final shj d = new Object();
    public final sgu a;
    public final List b;
    private final acct c;

    public shh(sgu sguVar, List list, acct acctVar) {
        abyy.h(acctVar, "lightweightScope");
        this.a = sguVar;
        this.b = list;
        this.c = acctVar;
    }

    @Override // defpackage.sgu
    public final xin a(aabi aabiVar, sfq sfqVar) {
        abyy.h(aabiVar, "buttonPressPayload");
        abyy.h(sfqVar, "context");
        return this.a.a(aabiVar, sfqVar);
    }

    @Override // defpackage.sgu
    public final xin b(String str, sfq sfqVar) {
        abyy.h(str, "text");
        abyy.h(sfqVar, "context");
        return abyy.ba(abzj.x(this.c, null, 0, new gri(this, str, sfqVar, (abwh) null, 3), 3));
    }
}
