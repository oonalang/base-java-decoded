package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: aayr  reason: default package */
/* loaded from: classes3.dex */
public final class aayr implements aayq {
    private static final uqy a;
    private static final uqy b;

    static {
        tpc tpcVar = aaxn.b;
        a = tpcVar.f("45738533", true);
        b = tpcVar.g("12", new aawn(13), "EAAYAg");
    }

    @Override // defpackage.aayq
    public final acqr a(Context context) {
        return (acqr) b.iU(context);
    }

    @Override // defpackage.aayq
    public final boolean b(Context context) {
        return ((Boolean) a.iU(context)).booleanValue();
    }
}
