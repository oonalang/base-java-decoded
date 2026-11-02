package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
/* compiled from: PG */
/* renamed from: nz  reason: default package */
/* loaded from: classes.dex */
public final class nz extends nr {
    @Override // defpackage.nr
    public final /* synthetic */ Intent a(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        abyy.h(strArr, "input");
        abyy.h(strArr, "input");
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        abyy.g(putExtra, "putExtra(...)");
        return putExtra;
    }

    @Override // defpackage.nr
    public final /* synthetic */ Object b(int i, Intent intent) {
        boolean z;
        if (i != -1) {
            return abva.a;
        }
        if (intent == null) {
            return abva.a;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra != null && stringArrayExtra != null) {
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i2 : intArrayExtra) {
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(Boolean.valueOf(z));
            }
            return abta.x(abta.av(abta.aW(stringArrayExtra), arrayList));
        }
        return abva.a;
    }

    @Override // defpackage.nr
    public final /* synthetic */ sd c(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        abyy.h(strArr, "input");
        if (strArr.length == 0) {
            return new sd(abva.a, (byte[]) null);
        }
        for (String str : strArr) {
            if (biw.c(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(strArr.length), 16));
        for (String str2 : strArr) {
            abtv abtvVar = new abtv(str2, Boolean.TRUE);
            linkedHashMap.put(abtvVar.a, abtvVar.b);
        }
        return new sd(linkedHashMap, (byte[]) null);
    }
}
