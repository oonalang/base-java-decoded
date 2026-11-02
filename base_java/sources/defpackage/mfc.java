package defpackage;
/* compiled from: PG */
/* renamed from: mfc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mfc implements mfa {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mfc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mfa
    public final void a(int i) {
        if (this.b != 0) {
            Object obj = this.a;
            int i2 = i - 1;
            if (i2 != 1) {
                if (i2 != 2) {
                    mfb mfbVar = (mfb) obj;
                    mfbVar.c = 4;
                    mfbVar.c();
                    return;
                }
                mfb mfbVar2 = (mfb) obj;
                if (mfbVar2.c == 2) {
                    mfbVar2.c = 3;
                    mfbVar2.c();
                    return;
                }
                return;
            }
            mfb mfbVar3 = (mfb) obj;
            mfbVar3.c = 2;
            mfbVar3.c();
            return;
        }
        throw null;
    }
}
