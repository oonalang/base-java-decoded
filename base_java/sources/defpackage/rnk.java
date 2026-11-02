package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnk  reason: default package */
/* loaded from: classes.dex */
public final class rnk implements qsm {
    public static final rnk a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((ysd) aacu.x(ysd.a, bArr, aacj.a()), 2);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof ysd) {
            return new rnh((ysd) aadzVar, 2);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.nebulae.MetricProtos.Counts");
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
