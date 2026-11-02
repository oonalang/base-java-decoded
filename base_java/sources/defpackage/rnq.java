package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnq  reason: default package */
/* loaded from: classes.dex */
public final class rnq implements qsm {
    public static final rnq a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((yjr) aacu.x(yjr.a, bArr, aacj.a()), 7);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof yjr) {
            return new rnh((yjr) aadzVar, 7);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.decoder.KeyboardData.KeyboardLayout");
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
