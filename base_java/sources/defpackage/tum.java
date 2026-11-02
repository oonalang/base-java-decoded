package defpackage;
/* compiled from: PG */
/* renamed from: tum  reason: default package */
/* loaded from: classes.dex */
public final class tum implements txd {
    private static final twr a = new tvm(-1, -1);
    private final ttl b;
    private final tpe d;
    private final tpi e;

    public tum(tpi tpiVar, tpe tpeVar, ttl ttlVar) {
        this.e = tpiVar;
        this.d = tpeVar;
        this.b = ttlVar;
    }

    private static String a(long j) {
        if (j >= 0) {
            return Long.toString(j);
        }
        return "?";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d1 A[Catch: IOException -> 0x0261, TRY_ENTER, TryCatch #5 {IOException -> 0x0261, blocks: (B:16:0x00a3, B:27:0x00d1, B:49:0x0171, B:50:0x017d, B:52:0x0184, B:89:0x01f3, B:91:0x022a, B:93:0x023e, B:28:0x00d5, B:30:0x00e1, B:32:0x00ea, B:34:0x0106, B:46:0x015e, B:35:0x010d, B:37:0x0125, B:38:0x012c, B:40:0x0144, B:42:0x014b, B:44:0x0151, B:45:0x0158, B:25:0x00cb, B:47:0x016b, B:94:0x0257, B:10:0x007b, B:53:0x0185, B:55:0x018c, B:79:0x01d9, B:82:0x01e6, B:83:0x01ed, B:60:0x019d, B:62:0x01a4, B:75:0x01ca, B:78:0x01d5, B:84:0x01ee, B:63:0x01a5, B:65:0x01ac, B:68:0x01bd, B:69:0x01c4, B:70:0x01c5), top: B:108:0x00a3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d5 A[Catch: IOException -> 0x0261, TryCatch #5 {IOException -> 0x0261, blocks: (B:16:0x00a3, B:27:0x00d1, B:49:0x0171, B:50:0x017d, B:52:0x0184, B:89:0x01f3, B:91:0x022a, B:93:0x023e, B:28:0x00d5, B:30:0x00e1, B:32:0x00ea, B:34:0x0106, B:46:0x015e, B:35:0x010d, B:37:0x0125, B:38:0x012c, B:40:0x0144, B:42:0x014b, B:44:0x0151, B:45:0x0158, B:25:0x00cb, B:47:0x016b, B:94:0x0257, B:10:0x007b, B:53:0x0185, B:55:0x018c, B:79:0x01d9, B:82:0x01e6, B:83:0x01ed, B:60:0x019d, B:62:0x01a4, B:75:0x01ca, B:78:0x01d5, B:84:0x01ee, B:63:0x01a5, B:65:0x01ac, B:68:0x01bd, B:69:0x01c4, B:70:0x01c5), top: B:108:0x00a3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0171 A[Catch: IOException -> 0x0261, TryCatch #5 {IOException -> 0x0261, blocks: (B:16:0x00a3, B:27:0x00d1, B:49:0x0171, B:50:0x017d, B:52:0x0184, B:89:0x01f3, B:91:0x022a, B:93:0x023e, B:28:0x00d5, B:30:0x00e1, B:32:0x00ea, B:34:0x0106, B:46:0x015e, B:35:0x010d, B:37:0x0125, B:38:0x012c, B:40:0x0144, B:42:0x014b, B:44:0x0151, B:45:0x0158, B:25:0x00cb, B:47:0x016b, B:94:0x0257, B:10:0x007b, B:53:0x0185, B:55:0x018c, B:79:0x01d9, B:82:0x01e6, B:83:0x01ed, B:60:0x019d, B:62:0x01a4, B:75:0x01ca, B:78:0x01d5, B:84:0x01ee, B:63:0x01a5, B:65:0x01ac, B:68:0x01bd, B:69:0x01c4, B:70:0x01c5), top: B:108:0x00a3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0184 A[Catch: IOException -> 0x0261, TRY_LEAVE, TryCatch #5 {IOException -> 0x0261, blocks: (B:16:0x00a3, B:27:0x00d1, B:49:0x0171, B:50:0x017d, B:52:0x0184, B:89:0x01f3, B:91:0x022a, B:93:0x023e, B:28:0x00d5, B:30:0x00e1, B:32:0x00ea, B:34:0x0106, B:46:0x015e, B:35:0x010d, B:37:0x0125, B:38:0x012c, B:40:0x0144, B:42:0x014b, B:44:0x0151, B:45:0x0158, B:25:0x00cb, B:47:0x016b, B:94:0x0257, B:10:0x007b, B:53:0x0185, B:55:0x018c, B:79:0x01d9, B:82:0x01e6, B:83:0x01ed, B:60:0x019d, B:62:0x01a4, B:75:0x01ca, B:78:0x01d5, B:84:0x01ee, B:63:0x01a5, B:65:0x01ac, B:68:0x01bd, B:69:0x01c4, B:70:0x01c5), top: B:108:0x00a3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022a A[Catch: IOException -> 0x0261, TryCatch #5 {IOException -> 0x0261, blocks: (B:16:0x00a3, B:27:0x00d1, B:49:0x0171, B:50:0x017d, B:52:0x0184, B:89:0x01f3, B:91:0x022a, B:93:0x023e, B:28:0x00d5, B:30:0x00e1, B:32:0x00ea, B:34:0x0106, B:46:0x015e, B:35:0x010d, B:37:0x0125, B:38:0x012c, B:40:0x0144, B:42:0x014b, B:44:0x0151, B:45:0x0158, B:25:0x00cb, B:47:0x016b, B:94:0x0257, B:10:0x007b, B:53:0x0185, B:55:0x018c, B:79:0x01d9, B:82:0x01e6, B:83:0x01ed, B:60:0x019d, B:62:0x01a4, B:75:0x01ca, B:78:0x01d5, B:84:0x01ee, B:63:0x01a5, B:65:0x01ac, B:68:0x01bd, B:69:0x01c4, B:70:0x01c5), top: B:108:0x00a3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023c  */
    @Override // defpackage.txd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.io.PrintWriter r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tum.e(java.io.PrintWriter, boolean):void");
    }
}
