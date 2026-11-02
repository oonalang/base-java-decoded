package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnw  reason: default package */
/* loaded from: classes.dex */
public final class rnw implements qsm {
    public static final rnw a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((yqo) aacu.x(yqo.a, bArr, aacj.a()), 13);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof yqo) {
            return new rnh((yqo) aadzVar, 13);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.decoder.UnifiedParamsProtos.UnifiedParams");
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
