package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rny  reason: default package */
/* loaded from: classes.dex */
public final class rny implements qsm {
    public static final rny a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((rvx) aacu.x(rvx.a, bArr, aacj.a()), 15);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof rvx) {
            return new rnh((rvx) aadzVar, 15);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.TypoStatsProto.UserTypoStats");
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
