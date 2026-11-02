package defpackage;

import android.text.TextUtils;
/* compiled from: PG */
/* renamed from: jcp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jcp implements pry {
    @Override // defpackage.pry
    public final xin a(aadz aadzVar) {
        tjr tjrVar = (tjr) aadzVar;
        int i = tjrVar.b;
        boolean z = false;
        if ((i & 4) != 0 && (i & 1) != 0) {
            boolean z2 = false;
            boolean z3 = false;
            for (tjq tjqVar : tjrVar.j) {
                if (TextUtils.equals(tjqVar.c, "ek_ranker.tflite")) {
                    z2 = true;
                } else if (TextUtils.equals(tjqVar.c, "ek_scaler.json")) {
                    z3 = true;
                }
            }
            if (z2 && z3) {
                z = true;
            }
        }
        return wrk.aO(Boolean.valueOf(z));
    }
}
