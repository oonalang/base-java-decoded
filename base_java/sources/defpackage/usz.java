package defpackage;
/* compiled from: PG */
/* renamed from: usz  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class usz extends abyx implements abxr {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usz(Object obj, int i, byte[] bArr) {
        super(0, obj, qzm.class, "dismiss", "dismiss()V", 0);
        this.a = i;
    }

    @Override // defpackage.abxr
    public final /* synthetic */ Object a() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                ((usw) this.c).j();
                return abui.a;
            }
            ((qzm) this.c).dismiss();
            return abui.a;
        }
        ((usw) this.c).j();
        return abui.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public usz(Object obj, int i) {
        super(0, obj, usw.class, "onGoneAnimationFinished", "onGoneAnimationFinished()V", 0);
        this.a = i;
    }
}
