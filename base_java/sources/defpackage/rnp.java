package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnp  reason: default package */
/* loaded from: classes.dex */
public final class rnp implements qsm {
    public static final rnp a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((ruz) aacu.x(ruz.a, bArr, aacj.a()), 6);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof ruz) {
            return new rnh((ruz) aadzVar, 6);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.libraries.inputmethod.userfeaturecache.ParamSpaceProto.KcThreshold");
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
