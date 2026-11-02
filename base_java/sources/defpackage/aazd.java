package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: aazd  reason: default package */
/* loaded from: classes3.dex */
public final class aazd implements aazc {
    private static final uqy a;
    private static final uqy b;
    private static final uqy c;
    private static final uqy d;

    static {
        tpc tpcVar = aaxn.b;
        a = tpcVar.g("45800021", new aawn(17), "EOgHGAQ");
        b = tpcVar.f("45800022", false);
        c = tpcVar.f("45776518", true);
        d = tpcVar.g("10", new aawn(17), "EOgHGAQ");
    }

    @Override // defpackage.aazc
    public final acqr a(Context context) {
        return (acqr) a.iU(context);
    }

    @Override // defpackage.aazc
    public final acqr b(Context context) {
        return (acqr) d.iU(context);
    }

    @Override // defpackage.aazc
    public final boolean c(Context context) {
        return ((Boolean) c.iU(context)).booleanValue();
    }
}
