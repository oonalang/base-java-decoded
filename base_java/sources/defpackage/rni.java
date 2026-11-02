package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rni  reason: default package */
/* loaded from: classes.dex */
public final class rni implements qsm {
    public static final rni a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((rtu) aacu.x(rtu.a, bArr, aacj.a()), 0);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof rtu) {
            return new rnh((rtu) aadzVar, 0);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.AutoCorrectionStatsProto.AutoCorrectionStats");
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
