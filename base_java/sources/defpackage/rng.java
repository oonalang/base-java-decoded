package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rng  reason: default package */
/* loaded from: classes.dex */
public final class rng implements qsm {
    public static final rng a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((ruy) aacu.x(ruy.a, bArr, aacj.a()), 1);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof ruy) {
            return new rnh((ruy) aadzVar, 1);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.P13nFeatureProto.ACTThreshold");
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
