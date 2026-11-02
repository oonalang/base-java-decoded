package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rns  reason: default package */
/* loaded from: classes.dex */
public final class rns implements qsm {
    public static final rns a = new Object();
    private static final wfy b = wlb.b;

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((mco) aacu.x(mco.a, bArr, aacj.a()), 9);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof mco) {
            return new rnh((mco) aadzVar, 9);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.android.inputmethod.japanese.protobuf.ProtoCommands.MozcCommands");
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
