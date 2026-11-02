package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: qek  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qek implements oec {
    public final /* synthetic */ Context a;
    private final /* synthetic */ int b;

    public /* synthetic */ qek(Context context, int i) {
        this.b = i;
        this.a = context;
    }

    @Override // defpackage.oec
    public final boolean a(odr odrVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (((Boolean) odrVar.g()).booleanValue() || ryf.c(this.a, "train")) {
                    return true;
                }
                return false;
            }
            return ppm.b(qou.I(this.a));
        }
        return ppm.b(qou.I(this.a));
    }
}
