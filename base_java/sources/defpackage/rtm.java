package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: rtm  reason: default package */
/* loaded from: classes.dex */
public final class rtm implements bqt {
    public static final uwm a = new Object();
    private final qou b;

    public rtm(qou qouVar, lie lieVar) {
        if (lieVar == null) {
            abyy.k("clock");
        }
        this.b = qouVar;
    }

    @Override // defpackage.bqt
    public final Object a() {
        this.b.ad(abta.E("undo_access_point_promotion_banner_shown", "undo_access_point_already_used"));
        return abui.a;
    }

    @Override // defpackage.bqt
    public final /* synthetic */ Object b(Object obj) {
        Instant now = Instant.now();
        aacp G = ((rtq) obj).G();
        abyy.g(G, "toBuilder(...)");
        qou qouVar = this.b;
        if (qouVar.am("undo_access_point_promotion_banner_shown", false, false)) {
            rsv rsvVar = new rsv();
            rsvVar.a = "undo_access_point_promotion_banner_shown";
            rsvVar.c();
            abyy.e(now);
            rsvVar.d(now);
            rsvVar.e(now);
            rsvVar.b(now);
            G.ao("undo_access_point_promotion_banner_shown", rsvVar.a().a);
        }
        if (qouVar.am("undo_access_point_already_used", false, false)) {
            rsv rsvVar2 = new rsv();
            rsvVar2.a = "undo_access_point_already_used";
            rsvVar2.c();
            abyy.e(now);
            rsvVar2.d(now);
            rsvVar2.e(now);
            rsvVar2.b(now);
            G.ao("undo_access_point_already_used", rsvVar2.a().a);
        }
        aacu p = G.p();
        abyy.g(p, "build(...)");
        return p;
    }

    @Override // defpackage.bqt
    public final /* bridge */ /* synthetic */ Object c(Object obj) {
        rtq rtqVar = (rtq) obj;
        qou qouVar = this.b;
        boolean z = true;
        if (!qouVar.al("undo_access_point_promotion_banner_shown") && !qouVar.al("undo_access_point_already_used")) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final boolean equals(Object obj) {
        return obj instanceof rtm;
    }

    public final int hashCode() {
        return 48815;
    }
}
