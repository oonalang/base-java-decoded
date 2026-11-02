package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnz  reason: default package */
/* loaded from: classes.dex */
public final class rnz implements qsm {
    public static final rnz a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((yuf) aacu.x(yuf.a, bArr, aacj.a()), 16);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof yuf) {
            return new rnh((yuf) aadzVar, 16);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.nebulae.WritingToolsSession");
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
