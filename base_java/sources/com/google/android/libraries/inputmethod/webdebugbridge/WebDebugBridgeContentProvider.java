package com.google.android.libraries.inputmethod.webdebugbridge;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
/* compiled from: PG */
/* loaded from: classes.dex */
public class WebDebugBridgeContentProvider extends ContentProvider {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider");
    private static final wgz b = wgz.q("com.google.android.inputmethod.oemconfig", "com.google.android.inputmethod.keyboarddevutils");

    private static Bundle a(szi sziVar, IBinder iBinder) {
        Bundle bundle = new Bundle();
        bundle.putString("result", wtv.d.j(sziVar.g()));
        if (iBinder != null) {
            bundle.putBinder("binder", iBinder);
        }
        return bundle;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0168, code lost:
        r12 = r4.length;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016b, code lost:
        if (r14 >= r12) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016f, code lost:
        r15 = r6.getPackageInfo(r4[r14], r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0173, code lost:
        if (r15 != null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0176, code lost:
        r19 = r15.signingInfo;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017c, code lost:
        if (r19 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017e, code lost:
        r19 = r15.signingInfo;
        r19 = r19.getApkContentsSigners();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0186, code lost:
        if (r19 == null) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0188, code lost:
        r19 = r15.signingInfo;
        r13 = r19.getApkContentsSigners();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0191, code lost:
        if (r13.length != 0) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0194, code lost:
        r13 = r15.signingInfo;
        r13 = r13.getApkContentsSigners();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019c, code lost:
        if (r13 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019e, code lost:
        r13 = r15.signingInfo;
        r13 = r13.getApkContentsSigners();
        r19 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01aa, code lost:
        if (r13.length == 1) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ad, code lost:
        r4 = r15.signingInfo;
        r4 = r4.getApkContentsSigners();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bb, code lost:
        if (r11.contains(r4[0]) == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bd, code lost:
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c0, code lost:
        r4 = r15.signingInfo;
        r4 = r4.getSigningCertificateHistory();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c8, code lost:
        if (r4 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ca, code lost:
        r4 = r15.signingInfo;
        r4 = r4.getSigningCertificateHistory();
        r13 = r4.length;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d5, code lost:
        if (r15 >= r13) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d7, code lost:
        r20 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01df, code lost:
        if (r11.contains(r20[r15]) == false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e2, code lost:
        r15 = r15 + 1;
        r4 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e7, code lost:
        r19 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e9, code lost:
        r14 = r14 + 1;
        r4 = r19;
        r13 = 134217728;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f1, code lost:
        r12 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f4, code lost:
        r12 = -3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f5, code lost:
        if (r12 != 0) goto L202;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03e6 A[Catch: IOException -> 0x0222, IllegalArgumentException -> 0x0225, TRY_ENTER, TRY_LEAVE, TryCatch #6 {IOException -> 0x0222, IllegalArgumentException -> 0x0225, blocks: (B:102:0x020e, B:170:0x03e6, B:109:0x022a, B:111:0x0232), top: B:187:0x020c }] */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle call(java.lang.String r26, java.lang.String r27, android.os.Bundle r28) {
        /*
            Method dump skipped, instructions count: 1254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.webdebugbridge.WebDebugBridgeContentProvider.call(java.lang.String, java.lang.String, android.os.Bundle):android.os.Bundle");
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
