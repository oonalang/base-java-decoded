package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnu  reason: default package */
/* loaded from: classes.dex */
public final class rnu implements qsm {
    public static final rnu a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((yut) aacu.x(yut.a, bArr, aacj.a()), 11);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof yut) {
            return new rnh((yut) aadzVar, 11);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.spellchecker.SpellCheckerCall");
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
