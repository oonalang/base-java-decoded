package defpackage;
/* compiled from: PG */
/* renamed from: qqo  reason: default package */
/* loaded from: classes.dex */
public final class qqo implements qer {
    public static final kpn d = new Object();
    public final qqu a;
    public final boolean b;
    public final pvp c;

    public qqo(qqu qquVar, boolean z, pvp pvpVar) {
        abyy.h(qquVar, "suggestionsCategory");
        this.a = qquVar;
        this.b = z;
        this.c = pvpVar;
    }

    public static final void a(qqu qquVar) {
        abyy.h(qquVar, "suggestionsCategory");
        kpn.t(qquVar, true, null);
    }

    public static final void c(qqu qquVar, boolean z) {
        abyy.h(qquVar, "suggestionsCategory");
        kpn.t(qquVar, z, null);
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
