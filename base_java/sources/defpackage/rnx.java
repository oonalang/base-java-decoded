package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnx  reason: default package */
/* loaded from: classes.dex */
public final class rnx implements qsm {
    public static final rnx a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((rvr) aacu.x(rvr.a, bArr, aacj.a()), 14);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof rvr) {
            return new rnh((rvr) aadzVar, 14);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.SpatialStatsProto.UserSpatialStats");
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
