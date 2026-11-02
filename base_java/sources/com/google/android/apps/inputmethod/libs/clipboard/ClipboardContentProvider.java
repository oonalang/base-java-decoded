package com.google.android.apps.inputmethod.libs.clipboard;

import android.content.ContentProvider;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.TextUtils;
/* compiled from: PG */
/* loaded from: classes.dex */
public class ClipboardContentProvider extends ContentProvider {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider");
    private fmh b;
    private final UriMatcher c = new UriMatcher(-1);

    private final synchronized fmh a() {
        fmh fmhVar;
        fmhVar = this.b;
        if (fmhVar == null) {
            fmhVar = new fmh(getContext());
            this.b = fmhVar;
        }
        return fmhVar;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        try {
            SQLiteDatabase writableDatabase = a().getWritableDatabase();
            int match = this.c.match(uri);
            if (match != 1) {
                if (match != 2) {
                    ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "delete", 136, "ClipboardContentProvider.java")).w("%s can't be recognized.", uri);
                    return 0;
                }
                return writableDatabase.delete("clips", str, strArr);
            }
            String str2 = "_id = " + ContentUris.parseId(uri);
            if (!TextUtils.isEmpty(str)) {
                str2 = str2 + str;
            }
            return writableDatabase.delete("clips", str2, strArr);
        } catch (SQLiteException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "delete", (char) 139, "ClipboardContentProvider.java")).t("Error getting the writable database.");
            return 0;
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        int match = this.c.match(uri);
        if (match != 1) {
            if (match != 2) {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "getType", 94, "ClipboardContentProvider.java")).w("%s can't be matched.", uri);
                return null;
            }
            return "vnd.android.cursor.dir/clips";
        }
        return "vnd.android.cursor.item/clips";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        try {
            SQLiteDatabase writableDatabase = a().getWritableDatabase();
            int match = this.c.match(uri);
            if (match != 1 && match != 2) {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "insert", 111, "ClipboardContentProvider.java")).w("%s can't be matched.", uri);
                return uri;
            }
            if (contentValues != null) {
                writableDatabase.insertWithOnConflict("clips", null, contentValues, 5);
            }
            return uri;
        } catch (SQLiteException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "insert", 'r', "ClipboardContentProvider.java")).t("Error getting the writable database.");
            return uri;
        }
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        int i = ryu.a;
        String concat = String.valueOf(context.getPackageName()).concat(".clipboard_content");
        UriMatcher uriMatcher = this.c;
        uriMatcher.addURI(concat, "clips/#", 1);
        uriMatcher.addURI(concat, "clips", 2);
        return true;
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20) {
            return;
        }
        synchronized (this) {
            fmh fmhVar = this.b;
            if (fmhVar != null) {
                fmhVar.close();
                this.b = null;
            }
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        try {
            SQLiteDatabase readableDatabase = a().getReadableDatabase();
            if (this.c.match(uri) != 2) {
                ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "query", 194, "ClipboardContentProvider.java")).w("%s can't be recognized.", uri);
                return null;
            }
            return readableDatabase.query("clips", strArr, str, strArr2, null, null, str2);
        } catch (SQLiteException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "query", (char) 197, "ClipboardContentProvider.java")).t("Error getting the readable database.");
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        try {
            SQLiteDatabase writableDatabase = a().getWritableDatabase();
            int match = this.c.match(uri);
            if (match != 1) {
                if (match != 2) {
                    ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "update", 165, "ClipboardContentProvider.java")).w("%s can't be recognized.", uri);
                    return 0;
                }
                return writableDatabase.update("clips", contentValues, str, strArr);
            }
            String str2 = "_id = " + ContentUris.parseId(uri);
            if (!TextUtils.isEmpty(str)) {
                str2 = str2 + str;
            }
            return writableDatabase.update("clips", contentValues, str2, strArr);
        } catch (SQLiteException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider", "update", (char) 168, "ClipboardContentProvider.java")).t("Error getting the writable database.");
            return 0;
        }
    }
}
