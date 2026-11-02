package defpackage;

import android.content.Context;
import java.util.List;
/* compiled from: PG */
/* renamed from: qcw  reason: default package */
/* loaded from: classes.dex */
public final class qcw implements qcy {
    private final oii a;
    private final vzq b;

    public qcw(oii oiiVar, vzq vzqVar) {
        this.a = oiiVar;
        this.b = vzqVar;
    }

    @Override // defpackage.qcy
    public final xin c(qdd qddVar) {
        return ((qcy) this.a.w().c(this.b)).c(qddVar);
    }

    @Override // defpackage.qcy
    public final abbx d(Context context, String str, List list) {
        return ((qcy) this.a.w().c(this.b)).d(context, str, list);
    }
}
