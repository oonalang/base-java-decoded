package defpackage;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: yvm  reason: default package */
/* loaded from: classes3.dex */
public final class yvm {
    private static final yvt d;
    public final yvt a;
    public final Context b;
    public final yvk c;
    private final yvr e;

    static {
        aacp l = yvt.a.l();
        l.s();
        yvt yvtVar = (yvt) l.b;
        yvtVar.d = Integer.valueOf(a.am(2));
        yvtVar.c = 1;
        d = (yvt) l.p();
    }

    public yvm(phj phjVar) {
        yvr yvrVar;
        try {
            InputStream open = ((Context) phjVar.a).getAssets().open("decision_rules.bin");
            yvrVar = (yvr) aacu.w(yvr.a, open, aacj.a());
            if (open != null) {
                open.close();
            }
        } catch (IOException unused) {
            yvrVar = yvr.a;
        }
        this.e = yvrVar;
        Object obj = phjVar.b;
        this.a = (yvt) (obj == null ? d : obj);
        this.c = (yvk) phjVar.c;
        this.b = (Context) phjVar.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if (r5.hasTransport(0) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        if (r0 < 10000) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
        r5 = 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a() {
        /*
            r5 = this;
            yvk r5 = r5.c
            java.lang.Object r5 = r5.e
            yau r5 = (defpackage.yau) r5
            java.lang.Object r5 = r5.b
            android.net.ConnectivityManager r5 = (android.net.ConnectivityManager) r5
            android.net.Network r0 = r5.getActiveNetwork()
            r1 = 2
            r2 = 4
            r3 = 3
            r4 = 1
            if (r0 != 0) goto L16
        L14:
            r5 = r4
            goto L4b
        L16:
            android.net.NetworkCapabilities r5 = r5.getNetworkCapabilities(r0)
            if (r5 == 0) goto L14
            boolean r0 = defpackage.yau.b(r5)
            if (r0 != 0) goto L23
            goto L14
        L23:
            int r0 = r5.getLinkDownstreamBandwidthKbps()
            if (r0 > 0) goto L40
            boolean r0 = r5.hasTransport(r4)
            if (r0 != 0) goto L3e
            boolean r0 = r5.hasTransport(r3)
            if (r0 == 0) goto L36
            goto L3e
        L36:
            r0 = 0
            boolean r5 = r5.hasTransport(r0)
            if (r5 == 0) goto L44
            goto L4a
        L3e:
            r5 = r2
            goto L4b
        L40:
            r5 = 1000(0x3e8, float:1.401E-42)
            if (r0 >= r5) goto L46
        L44:
            r5 = r1
            goto L4b
        L46:
            r5 = 10000(0x2710, float:1.4013E-41)
            if (r0 >= r5) goto L3e
        L4a:
            r5 = r3
        L4b:
            int r5 = r5 + (-1)
            if (r5 == 0) goto L58
            if (r5 == r4) goto L57
            if (r5 == r1) goto L55
            r5 = 6
            return r5
        L55:
            r5 = 5
            return r5
        L57:
            return r2
        L58:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yvm.a():int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0008, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0008, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0008, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0008, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b() {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yvm.b():int");
    }
}
