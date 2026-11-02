package defpackage;

import android.util.StateSet;
/* compiled from: PG */
/* renamed from: vmb  reason: default package */
/* loaded from: classes3.dex */
public final class vmb {
    public int a;
    public vqr c;
    int[][] b = new int[10];
    public vqr[] d = new vqr[10];

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c6 A[Catch: all -> 0x011d, TryCatch #2 {NotFoundException | IOException | XmlPullParserException -> 0x012a, blocks: (B:8:0x001d, B:62:0x0119, B:9:0x0025, B:10:0x002e, B:14:0x0038, B:15:0x003f, B:16:0x0040, B:18:0x004c, B:19:0x0055, B:21:0x005b, B:27:0x0068, B:29:0x0074, B:31:0x007a, B:33:0x0087, B:42:0x00b9, B:44:0x00c6, B:46:0x00cf, B:49:0x00d8, B:50:0x00db, B:51:0x00de, B:53:0x00eb, B:56:0x00f0, B:58:0x00f5, B:59:0x0107, B:55:0x00ee, B:36:0x008f, B:38:0x0094, B:39:0x00a9, B:41:0x00ae, B:32:0x0081), top: B:73:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f5 A[Catch: all -> 0x011d, TryCatch #2 {NotFoundException | IOException | XmlPullParserException -> 0x012a, blocks: (B:8:0x001d, B:62:0x0119, B:9:0x0025, B:10:0x002e, B:14:0x0038, B:15:0x003f, B:16:0x0040, B:18:0x004c, B:19:0x0055, B:21:0x005b, B:27:0x0068, B:29:0x0074, B:31:0x007a, B:33:0x0087, B:42:0x00b9, B:44:0x00c6, B:46:0x00cf, B:49:0x00d8, B:50:0x00db, B:51:0x00de, B:53:0x00eb, B:56:0x00f0, B:58:0x00f5, B:59:0x0107, B:55:0x00ee, B:36:0x008f, B:38:0x0094, B:39:0x00a9, B:41:0x00ae, B:32:0x0081), top: B:73:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.vmb b(android.content.Context r17, android.content.res.TypedArray r18) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vmb.b(android.content.Context, android.content.res.TypedArray):vmb");
    }

    public final int a(int[] iArr) {
        int[][] iArr2 = this.b;
        for (int i = 0; i < this.a; i++) {
            if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                return i;
            }
        }
        return -1;
    }
}
