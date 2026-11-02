package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnv  reason: default package */
/* loaded from: classes.dex */
public final class rnv implements qsm {
    public static final rnv a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((rvs) aacu.x(rvs.a, bArr, aacj.a()), 12);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof rvs) {
            return new rnh((rvs) aadzVar, 12);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.SpellCheckerStatsProto.SpellCheckerStats");
    }

    @Override // defpackage.qsm
    public final aads c(String str) {
        return (aads) b.get(str);
    }

    @Override // defpackage.qsm
    public final Collection d() {
        return b.keySet();
    }
}
