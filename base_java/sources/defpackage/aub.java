package defpackage;
/* compiled from: PG */
/* renamed from: aub  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class aub implements akv {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ aub(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.akv
    public final void a() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((acep) obj).R(abui.a);
            return;
        }
        synchronized (((auc) obj).a) {
            if (((auc) obj).b == null) {
                ali.d("ScreenFlashWrapper", "apply: pendingListener is null!");
            }
            ((auc) obj).d();
        }
    }
}
