package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
/* compiled from: PG */
/* renamed from: dxr  reason: default package */
/* loaded from: classes2.dex */
final class dxr implements dst {
    private static final String[] a = {"_data"};
    private final Context b;
    private final dxb c;
    private final dxb d;
    private final Uri e;
    private final int f;
    private final int g;
    private final dsk h;
    private final Class i;
    private volatile boolean j;
    private volatile dst k;

    public dxr(Context context, dxb dxbVar, dxb dxbVar2, Uri uri, int i, int i2, dsk dskVar, Class cls) {
        this.b = context.getApplicationContext();
        this.c = dxbVar;
        this.d = dxbVar2;
        this.e = uri;
        this.f = i;
        this.g = i2;
        this.h = dskVar;
        this.i = cls;
    }

    @Override // defpackage.dst
    public final Class a() {
        return this.i;
    }

    @Override // defpackage.dst
    public final void d() {
        dst dstVar = this.k;
        if (dstVar != null) {
            dstVar.d();
        }
    }

    @Override // defpackage.dst
    public final void ee() {
        this.j = true;
        dst dstVar = this.k;
        if (dstVar != null) {
            dstVar.ee();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [dst] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        boolean isExternalStorageLegacy;
        awb b;
        Throwable th;
        try {
            isExternalStorageLegacy = Environment.isExternalStorageLegacy();
            ?? r1 = 0;
            Cursor cursor = null;
            if (isExternalStorageLegacy) {
                dxb dxbVar = this.c;
                Uri uri = this.e;
                try {
                    Cursor query = this.b.getContentResolver().query(uri, a, null, null, null);
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                String string = query.getString(query.getColumnIndexOrThrow("_data"));
                                if (!TextUtils.isEmpty(string)) {
                                    File file = new File(string);
                                    query.close();
                                    b = dxbVar.b(file, this.f, this.g, this.h);
                                } else {
                                    throw new FileNotFoundException(dhi.e(uri, "File path was empty in media store for: "));
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = query;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    throw new FileNotFoundException(dhi.e(uri, "Failed to media store entry for: "));
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                if (Build.VERSION.SDK_INT < 30) {
                    Uri uri2 = this.e;
                    if (fcd.O(uri2)) {
                        for (String str : uri2.getPathSegments()) {
                            if (str == null || !str.startsWith("picker")) {
                            }
                        }
                    }
                    if (this.b.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                        uri2 = MediaStore.setRequireOriginal(uri2);
                    }
                    b = this.d.b(uri2, this.f, this.g, this.h);
                }
                b = this.d.b(this.e, this.f, this.g, this.h);
                break;
            }
            if (b != null) {
                r1 = b.a;
            }
            if (r1 == 0) {
                String valueOf = String.valueOf(this.e);
                dssVar.e(new IllegalArgumentException("Failed to build fetcher for: " + valueOf));
                return;
            }
            this.k = r1;
            if (this.j) {
                ee();
            } else {
                r1.f(dqtVar, dssVar);
            }
        } catch (FileNotFoundException e) {
            dssVar.e(e);
        }
    }

    @Override // defpackage.dst
    public final int g() {
        return 1;
    }
}
