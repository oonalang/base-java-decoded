package defpackage;

import android.content.Context;
import android.graphics.Rect;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: piz  reason: default package */
/* loaded from: classes2.dex */
public final class piz implements pjb {
    private final odr a;
    private final odr b;

    public piz(Context context) {
        rcp j = rcp.j(context);
        this.a = j.o(2, "gb_boosting", false);
        this.b = j.o(2, "quick_reply", false);
    }

    @Override // defpackage.pjb
    public final boolean c() {
        if (!qxz.f()) {
            return false;
        }
        if (!((Boolean) this.a.g()).booleanValue() && !((Boolean) this.b.g()).booleanValue()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.pjb
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pjb
    public final void a(Rect rect) {
    }
}
