package defpackage;
/* compiled from: PG */
/* renamed from: abu  reason: default package */
/* loaded from: classes2.dex */
final class abu extends abxc implements abyc {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abu(abwh abwhVar, int i) {
        super(1, abwhVar);
        this.a = i;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        if (this.a != 0) {
            return new abu((abwh) obj, 1, null).b(abui.a);
        }
        return new abu((abwh) obj, 0).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        if (this.a != 0) {
            abta.bw(obj);
            return Boolean.FALSE;
        }
        abta.bw(obj);
        return Boolean.FALSE;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        if (this.a != 0) {
            return new abu(abwhVar, 1, null);
        }
        return new abu(abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abu(abwh abwhVar, int i, byte[] bArr) {
        super(1, abwhVar);
        this.a = i;
    }
}
