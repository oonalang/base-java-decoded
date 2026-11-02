package defpackage;

import android.os.Build;
/* compiled from: PG */
/* renamed from: gyv  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gyv implements oec {
    private final /* synthetic */ int a;

    @Override // defpackage.oec
    public final boolean a(odr odrVar) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (!((Boolean) odrVar.g()).booleanValue() && odrVar.a() != 2) {
                        return false;
                    }
                    return true;
                } else if (Build.VERSION.SDK_INT < 35 && !((Boolean) odrVar.g()).booleanValue()) {
                    return false;
                } else {
                    return true;
                }
            } else if (((Long) odrVar.g()).intValue() <= 0) {
                return false;
            } else {
                return true;
            }
        } else if (!((Boolean) odrVar.g()).booleanValue() && ((Boolean) oms.b.g()).booleanValue()) {
            return false;
        } else {
            return true;
        }
    }
}
