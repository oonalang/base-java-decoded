package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: zyn  reason: default package */
/* loaded from: classes3.dex */
public final class zyn implements zyl {
    final List a;

    public zyn(Context context, zym zymVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (zymVar.b) {
            arrayList.add(new zyt(context, zymVar));
        }
    }

    @Override // defpackage.zyl
    public final void a(zyq zyqVar) {
        for (zyl zylVar : this.a) {
            zylVar.a(zyqVar);
        }
    }
}
