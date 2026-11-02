package defpackage;
/* compiled from: PG */
/* renamed from: ndg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ndg implements myy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ndg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.myy
    public final void a() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            fml fmlVar = (fml) obj;
            fle fleVar = fmlVar.b;
            if (fleVar != null) {
                fleVar.c(true);
                fmlVar.f();
                return;
            }
            return;
        }
        ((ndk) obj).c();
    }
}
