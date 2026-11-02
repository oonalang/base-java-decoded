package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
/* compiled from: PG */
/* renamed from: dwx  reason: default package */
/* loaded from: classes2.dex */
final class dwx implements dst {
    private static final String[] a = {"_data"};
    private final Context b;
    private final Uri c;

    public dwx(Context context, Uri uri) {
        this.b = context;
        this.c = uri;
    }

    @Override // defpackage.dst
    public final Class a() {
        return File.class;
    }

    @Override // defpackage.dst
    public final void f(dqt dqtVar, dss dssVar) {
        Cursor query = this.b.getContentResolver().query(this.c, a, null, null, null);
        String str = null;
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    str = query.getString(query.getColumnIndexOrThrow("_data"));
                }
            } finally {
                query.close();
            }
        }
        if (TextUtils.isEmpty(str)) {
            dssVar.e(new FileNotFoundException("Failed to find file path for: ".concat(String.valueOf(String.valueOf(this.c)))));
        } else {
            dssVar.b(new File(str));
        }
    }

    @Override // defpackage.dst
    public final int g() {
        return 1;
    }

    @Override // defpackage.dst
    public final void d() {
    }

    @Override // defpackage.dst
    public final void ee() {
    }
}
