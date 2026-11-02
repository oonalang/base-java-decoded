package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ccb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ccb implements chy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ccb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.chy
    public final Bundle a() {
        abtv[] abtvVarArr;
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            return ((ay) obj).b();
        }
        vfg vfgVar = (vfg) obj;
        for (Map.Entry entry : abta.y(vfgVar.d).entrySet()) {
            vfgVar.s((String) entry.getKey(), ((acjk) entry.getValue()).c());
        }
        for (Map.Entry entry2 : abta.y(vfgVar.e).entrySet()) {
            vfgVar.s((String) entry2.getKey(), ((chy) entry2.getValue()).a());
        }
        ?? r5 = vfgVar.c;
        if (r5.isEmpty()) {
            abtvVarArr = new abtv[0];
        } else {
            ArrayList arrayList = new ArrayList(r5.size());
            for (Map.Entry entry3 : r5.entrySet()) {
                arrayList.add(new abtv((String) entry3.getKey(), entry3.getValue()));
            }
            abtvVarArr = (abtv[]) arrayList.toArray(new abtv[0]);
        }
        return bah.y((abtv[]) Arrays.copyOf(abtvVarArr, abtvVarArr.length));
    }
}
