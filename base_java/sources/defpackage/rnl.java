package defpackage;

import java.util.Collection;
/* compiled from: PG */
/* renamed from: rnl  reason: default package */
/* loaded from: classes.dex */
public final class rnl implements qsm {
    public static final rnl a = new Object();
    private static final wfy b;

    /* JADX WARN: Type inference failed for: r0v0, types: [rnl, java.lang.Object] */
    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a("expression_type", aads.ENUM);
        wfuVar.a("expression_tab", aads.ENUM);
        wfuVar.a("tab_state", aads.ENUM);
        wfuVar.a("model_type", aads.ENUM);
        wfuVar.a("image_content_type", aads.ENUM);
        b = wfuVar.f(true);
    }

    @Override // defpackage.qsm
    public final qsl a(byte[] bArr) {
        return new rnh((yra) aacu.x(yra.a, bArr, aacj.a()), 3);
    }

    @Override // defpackage.qsm
    public final qsl b(aadz aadzVar) {
        if (aadzVar instanceof yra) {
            return new rnh((yra) aadzVar, 3);
        }
        throw new IllegalArgumentException("Message is not instance of com.google.inputmethod.keyboard.expression.proto.ExpressionTrainingCacheDataProto.ExpressionTrainingData");
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
