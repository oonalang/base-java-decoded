package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: lbs  reason: default package */
/* loaded from: classes2.dex */
public final class lbs extends Exception {
    private final ayc a;

    public lbs(ayc aycVar) {
        this.a = aycVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        ArrayList arrayList = new ArrayList();
        ayc aycVar = this.a;
        boolean z = true;
        for (lcr lcrVar : aycVar.keySet()) {
            lai laiVar = (lai) aycVar.get(lcrVar);
            lie.aw(laiVar);
            z &= !laiVar.d();
            arrayList.add(lcrVar.a() + ": " + laiVar.toString());
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("None of the queried APIs are available. ");
        } else {
            sb.append("Some of the queried APIs are unavailable. ");
        }
        sb.append(TextUtils.join("; ", arrayList));
        return sb.toString();
    }
}
