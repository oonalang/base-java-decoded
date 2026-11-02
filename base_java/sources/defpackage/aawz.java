package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: aawz  reason: default package */
/* loaded from: classes.dex */
public final class aawz implements aawy {
    private static final uqy a;
    private static final uqy b;

    static {
        tpc tpcVar = aawq.b;
        a = tpcVar.f("45729759", false);
        b = tpcVar.f("45729445", false);
    }

    @Override // defpackage.aawy
    public final boolean a(Context context) {
        return ((Boolean) a.iU(context)).booleanValue();
    }

    @Override // defpackage.aawy
    public final boolean b(Context context) {
        return ((Boolean) b.iU(context)).booleanValue();
    }
}
