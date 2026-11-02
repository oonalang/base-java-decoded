package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rno  reason: default package */
/* loaded from: classes.dex */
public final class rno implements qsm {
    public static final rno a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((yjc) aacu.x(yjc.a, bArr, aacj.a()), 5);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof yjc) {
            return new rnh((yjc) aadzVar, 5);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.decoder.InputProcessProtos.InputActionCollection");
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
