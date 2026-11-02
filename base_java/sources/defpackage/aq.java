package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aq  reason: default package */
/* loaded from: classes2.dex */
public final class aq implements nh {
    final /* synthetic */ ay a;
    private final /* synthetic */ int b;

    public aq(ay ayVar, int i) {
        this.b = i;
        this.a = ayVar;
    }

    @Override // defpackage.nh
    public final /* synthetic */ void a(Object obj) {
        int i;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                ay ayVar = this.a;
                ng ngVar = (ng) obj;
                as asVar = (as) ayVar.r.pollFirst();
                if (asVar == null) {
                    toString();
                    Log.w("FragmentManager", "No IntentSenders were started for ".concat(toString()));
                    return;
                }
                ddz ddzVar = ayVar.x;
                String str = asVar.a;
                ad c = ddzVar.c(str);
                if (c == null) {
                    Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment ".concat(String.valueOf(str)));
                    return;
                } else {
                    c.X(asVar.b, ngVar.a, ngVar.b);
                    return;
                }
            }
            Map map = (Map) obj;
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                if (true != ((Boolean) arrayList.get(i3)).booleanValue()) {
                    i = -1;
                } else {
                    i = 0;
                }
                iArr[i3] = i;
            }
            ay ayVar2 = this.a;
            as asVar2 = (as) ayVar2.r.pollFirst();
            if (asVar2 == null) {
                toString();
                Log.w("FragmentManager", "No permissions were requested for ".concat(toString()));
                return;
            }
            ddz ddzVar2 = ayVar2.x;
            String str2 = asVar2.a;
            if (ddzVar2.c(str2) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment ".concat(String.valueOf(str2)));
                return;
            }
            return;
        }
        ay ayVar3 = this.a;
        ng ngVar2 = (ng) obj;
        as asVar3 = (as) ayVar3.r.pollLast();
        if (asVar3 == null) {
            toString();
            Log.w("FragmentManager", "No Activities were started for result for ".concat(toString()));
            return;
        }
        ddz ddzVar3 = ayVar3.x;
        String str3 = asVar3.a;
        ad c2 = ddzVar3.c(str3);
        if (c2 == null) {
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment ".concat(String.valueOf(str3)));
        } else {
            c2.X(asVar3.b, ngVar2.a, ngVar2.b);
        }
    }
}
