package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnr  reason: default package */
/* loaded from: classes.dex */
public final class rnr implements qsm {
    public static final rnr a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((yoz) aacu.x(yoz.a, bArr, aacj.a()), 8);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof yoz) {
            return new rnh((yoz) aadzVar, 8);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.decoder.LanguageModelDescriptorProtos.LanguageModelDescriptor");
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
