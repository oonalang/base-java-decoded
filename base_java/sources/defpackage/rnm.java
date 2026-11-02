package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnm  reason: default package */
/* loaded from: classes2.dex */
public final class rnm implements qsm {
    public static final rnm a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((yrs) aacu.x(yrs.a, bArr, aacj.a()), 4);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof yrs) {
            return new rnh((yrs) aadzVar, 4);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.nebulae.HandwritingSession");
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
