package defpackage;

import android.content.Context;
import j$.time.Instant;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: vbl  reason: default package */
/* loaded from: classes.dex */
public final class vbl implements vbm {
    private final /* synthetic */ int a;
    private final Object b;

    public vbl(String str, int i) {
        this.a = i;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append(str);
        this.b = uwm.K(sb, arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, vzq] */
    @Override // defpackage.vbm
    public final void a(zct zctVar) {
        int i = this.a;
        ?? r11 = this.b;
        if (i != 0) {
            wfr b = ((pgi) r11.get()).b();
            ?? wfgVar = new wfg(4);
            int size = b.size();
            for (int i2 = 0; i2 < size; i2++) {
                String a = ((pgh) b.get(i2)).a();
                if (a != null) {
                    wfgVar.h(a);
                }
            }
            wfr g = wfgVar.g();
            long epochMilli = (Instant.now().toEpochMilli() - ((wkw) g).d) + 1;
            for (String str : wrk.L(g)) {
                zctVar.e("emoticon_shares", glz.a(str, gjl.au(epochMilli), epochMilli, 1L));
                epochMilli++;
            }
            return;
        }
        zctVar.f((tpc) r11);
    }

    public vbl(Context context, int i) {
        this.a = i;
        pvl pvlVar = pvl.f;
        azb azbVar = pgi.a;
        this.b = new nqb(context.getApplicationContext(), pvlVar, 2);
    }
}
