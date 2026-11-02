package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: udn  reason: default package */
/* loaded from: classes.dex */
public final class udn {
    public static final Object a;
    public static final Map b;
    public static final Map c;
    public static final txd d;
    public static final aadv e;
    public static final tpa f;

    /* JADX WARN: Type inference failed for: r0v1, types: [txd, java.lang.Object] */
    static {
        tpa tpaVar = new tpa((char[]) null);
        f = tpaVar;
        a = new Object();
        b = new HashMap();
        c = new HashMap();
        e = new aadv(tpaVar);
        d = new Object();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(Throwable th) {
        StringBuilder sb = new StringBuilder();
        while (th != null) {
            if (sb.length() > 0) {
                sb.append(" >>>> ");
            }
            sb.append(th.getClass().getSimpleName());
            sb.append(":");
            sb.append(th.getMessage());
            th = th.getCause();
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't wrap try/catch for region: R(24:3|c|118|119|120|121|122|123|124|(2:126|127)|136|137|(1:139)(1:153)|140|(1:142)(1:152)|143|(1:145)(1:151)|146|(1:148)(1:150)|149|131|132|133|134) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0226, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0228, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x022c, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022d, code lost:
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x022f, code lost:
        r27 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:202:0x048b A[Catch: all -> 0x048f, TryCatch #5 {, blocks: (B:7:0x000f, B:8:0x0018, B:200:0x047f, B:202:0x048b, B:203:0x048e, B:184:0x044c, B:186:0x0458, B:187:0x045b), top: B:213:0x000f }] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(defpackage.uds r35, defpackage.tpi r36, defpackage.udp r37, long r38, java.lang.String r40) {
        /*
            Method dump skipped, instructions count: 1176
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.udn.b(uds, tpi, udp, long, java.lang.String):void");
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.Map, java.lang.Object] */
    private static void c(udp udpVar, String str, List list, Set set, int i, int i2, int i3) {
        String str2;
        if (((woz) twj.a.b()).X() && !list.isEmpty()) {
            woz wozVar = (woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager", "logPendingDownloads", 607, "ScheduledDownloadManager.java");
            if (udpVar == null) {
                str2 = "";
            } else {
                str2 = " (" + udpVar.e.toString() + ")";
            }
            String str3 = str2;
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf(i2);
            Integer valueOf3 = Integer.valueOf(i3);
            Integer valueOf4 = Integer.valueOf(list.size());
            StringBuilder sb = new StringBuilder();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tyw tywVar = (tyw) it.next();
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(tywVar.f().e(true));
                if (e.b.containsKey(tywVar.l())) {
                    sb.append(" @");
                }
                if (set.contains(tywVar)) {
                    sb.append(" *");
                }
                sb.append(" ");
                sb.append(tywVar.b.m());
            }
            wozVar.S("Scheduling: %s%s, %d started, %d paused, %d scheduled, %d pending: %s", str, str3, valueOf, valueOf2, valueOf3, valueOf4, sb.toString());
        }
    }
}
