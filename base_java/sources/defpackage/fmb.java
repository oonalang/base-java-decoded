package defpackage;

import android.content.ContentProviderOperation;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fmb  reason: default package */
/* loaded from: classes2.dex */
public final class fmb {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils");
    public static final Duration b = Duration.ofHours(1);

    public static long a(Context context) {
        if (((Boolean) fnm.f.g()).booleanValue()) {
            String o = qou.I(context).o(R.string.f224800_resource_name_obfuscated_res_0x7f140911, acud.e);
            long hours = b.toHours();
            try {
                hours = Long.parseLong(o);
            } catch (NumberFormatException e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "getUnpinnedItemTimeLimitInMilliSeconds", '2', "ClipboardContentProviderUtils.java")).t("Failed to parse retention hours");
            }
            return Duration.ofHours(hours).toMillis();
        }
        return 3600000L;
    }

    public static ContentProviderOperation b(Uri uri, fku fkuVar) {
        return ContentProviderOperation.newInsert(uri).withValue("_id", Long.valueOf(fkuVar.d)).withValue("text", fkuVar.i()).withValue("html_text", fkuVar.h()).withValue("timestamp", Long.valueOf(fkuVar.e.toEpochMilli())).withValue("item_type", Integer.valueOf(fkuVar.e())).withValue("entity_type", Integer.valueOf(fkuVar.d())).withValue("uri", fkuVar.j()).withValue("sensitive", Boolean.valueOf(fkuVar.m())).build();
    }

    public static ContentValues c(fku fkuVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Long.valueOf(fkuVar.d));
        contentValues.put("text", fkuVar.i());
        contentValues.put("html_text", fkuVar.h());
        contentValues.put("timestamp", Long.valueOf(fkuVar.e.toEpochMilli()));
        contentValues.put("item_type", Integer.valueOf(fkuVar.e()));
        contentValues.put("entity_type", Integer.valueOf(fkuVar.d()));
        contentValues.put("uri", fkuVar.j());
        contentValues.put("sensitive", Boolean.valueOf(fkuVar.m()));
        return contentValues;
    }

    public static Uri d(Context context, int i, long j) {
        Uri build = new Uri.Builder().scheme("content").authority(ryu.u(context, ".clipboard_content")).appendPath("clips").build();
        if (i != 1) {
            return build;
        }
        return ContentUris.withAppendedId(build, j);
    }

    public static fku e(Context context, Cursor cursor) {
        String string;
        boolean z;
        if (cursor.isClosed()) {
            return null;
        }
        fku fkuVar = fku.a;
        fkt fktVar = new fkt();
        fktVar.a = cursor.getLong(cursor.getColumnIndex("_id"));
        fktVar.f(cursor.getString(cursor.getColumnIndex("text")));
        fktVar.b(cursor.getString(cursor.getColumnIndex("html_text")));
        fktVar.d(cursor.getInt(cursor.getColumnIndex("item_type")));
        fktVar.a(cursor.getInt(cursor.getColumnIndex("entity_type")));
        fktVar.b = Instant.ofEpochMilli(cursor.getLong(cursor.getColumnIndex("timestamp")));
        int columnIndex = cursor.getColumnIndex("sensitive");
        if (columnIndex >= 0) {
            if (cursor.getInt(columnIndex) > 0) {
                z = true;
            } else {
                z = false;
            }
            fktVar.c(z);
        }
        int columnIndex2 = cursor.getColumnIndex("uri");
        if (columnIndex2 >= 0 && (string = cursor.getString(columnIndex2)) != null) {
            fktVar.g(Uri.parse(string));
            fktVar.e(fmn.g(context, string));
        }
        return new fku(fktVar);
    }

    public static wfr f(Context context) {
        return j(context, String.format(Locale.US, "(%s & ?) != 0", "item_type"), new String[]{acud.e}, null);
    }

    public static void g(Context context, Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((fku) it.next()).d));
        }
        h(context, arrayList);
    }

    public static void h(Context context, List list) {
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ContentProviderOperation.newDelete(d(context, 1, ((Long) it.next()).longValue())).build());
        }
        try {
            context.getContentResolver().applyBatch(ryu.u(context, ".clipboard_content"), arrayList);
        } catch (Exception e) {
            ((wnt) ((wnt) a.a(ofo.a).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "deleteItemsViaId", 184, "ClipboardContentProviderUtils.java")).t("batch deletion failed.");
        }
    }

    public static void i(Context context, Collection collection) {
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(b(d(context, 1, 0L), (fku) it.next()));
        }
        try {
            context.getContentResolver().applyBatch(ryu.u(context, ".clipboard_content"), arrayList);
        } catch (Exception e) {
            ((wnt) ((wnt) a.a(ofo.a).i(e)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "insertItems", 102, "ClipboardContentProviderUtils.java")).t("insert items failed.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044 A[Catch: RuntimeException -> 0x0056, TRY_ENTER, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x0056, blocks: (B:3:0x0007, B:18:0x0044, B:5:0x0015, B:8:0x001c, B:9:0x0028, B:11:0x002e, B:13:0x0034, B:14:0x0037, B:15:0x003b, B:16:0x0040), top: B:31:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.wfr j(android.content.Context r9, java.lang.String r10, java.lang.String[] r11, java.lang.String r12) {
        /*
            r0 = 2
            r1 = -1
            android.net.Uri r4 = d(r9, r0, r1)
            android.content.ContentResolver r3 = r9.getContentResolver()     // Catch: java.lang.RuntimeException -> L56
            r5 = 0
            r6 = r10
            r7 = r11
            r8 = r12
            android.database.Cursor r10 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.RuntimeException -> L56
            if (r10 == 0) goto L40
            boolean r11 = r10.isClosed()     // Catch: java.lang.Throwable -> L48
            if (r11 == 0) goto L1c
            goto L40
        L1c:
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L48
            int r12 = r10.getCount()     // Catch: java.lang.Throwable -> L48
            r11.<init>(r12)     // Catch: java.lang.Throwable -> L48
            r10.moveToFirst()     // Catch: java.lang.Throwable -> L48
        L28:
            boolean r12 = r10.isAfterLast()     // Catch: java.lang.Throwable -> L48
            if (r12 != 0) goto L3b
            fku r12 = e(r9, r10)     // Catch: java.lang.Throwable -> L48
            if (r12 == 0) goto L37
            r11.add(r12)     // Catch: java.lang.Throwable -> L48
        L37:
            r10.moveToNext()     // Catch: java.lang.Throwable -> L48
            goto L28
        L3b:
            wfr r9 = defpackage.wfr.o(r11)     // Catch: java.lang.Throwable -> L48
            goto L42
        L40:
            wfr r9 = defpackage.wkw.a     // Catch: java.lang.Throwable -> L48
        L42:
            if (r10 == 0) goto L47
            r10.close()     // Catch: java.lang.RuntimeException -> L56
        L47:
            return r9
        L48:
            r0 = move-exception
            r9 = r0
            if (r10 == 0) goto L55
            r10.close()     // Catch: java.lang.Throwable -> L50
            goto L55
        L50:
            r0 = move-exception
            r10 = r0
            r9.addSuppressed(r10)     // Catch: java.lang.RuntimeException -> L56
        L55:
            throw r9     // Catch: java.lang.RuntimeException -> L56
        L56:
            wfr r9 = defpackage.wkw.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fmb.j(android.content.Context, java.lang.String, java.lang.String[], java.lang.String):wfr");
    }

    public static wfr k(Context context, boolean z) {
        int size;
        wfr j = j(context, String.format(Locale.US, "(%s OR %s OR %s)", String.format(Locale.US, "(%s & %d) = 0 AND (%s & %d) = 0 AND %s >= ?", "item_type", 1, "item_type", 2, "timestamp"), String.format(Locale.US, "(%s & %d) != 0", "item_type", 1), String.format(Locale.US, "(%s & %d) = 0 AND (%s & %d) != 0", "item_type", 1, "item_type", 2)), new String[]{Long.toString(Math.max(Instant.now().toEpochMilli() - a(context), qou.I(context).m(R.string.f224880_resource_name_obfuscated_res_0x7f140919, 0L)))}, "timestamp DESC");
        ArrayList<fku> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int size2 = j.size();
        for (int i = 0; i < size2; i++) {
            fku fkuVar = (fku) j.get(i);
            if ((fkuVar.e() & 1) != 0) {
                arrayList3.add(fkuVar);
            } else if ((fkuVar.e() & 2) != 0) {
                arrayList4.add(fkuVar);
            } else {
                arrayList.add(fkuVar);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        if (arrayList3.size() >= 100) {
            size = 100 - (!arrayList.isEmpty());
        } else {
            size = arrayList3.size();
        }
        if (z) {
            arrayList5.add(fku.a);
        }
        int min = Math.min(arrayList.size(), 100 - size);
        ArrayList arrayList6 = new ArrayList();
        if (!arrayList.isEmpty() && min != 0) {
            int i2 = 0;
            int i3 = 0;
            Instant instant = null;
            for (fku fkuVar2 : arrayList) {
                if (i2 >= min) {
                    break;
                }
                if (instant == null || !fkuVar2.e.equals(instant)) {
                    if (i3 >= 5) {
                        break;
                    }
                    instant = fkuVar2.e;
                    i3++;
                }
                arrayList6.add(fkuVar2);
                i2++;
            }
        }
        arrayList5.addAll(arrayList6);
        int size3 = arrayList6.size();
        if (size3 != 0) {
            qou.I(context).s(R.string.f224880_resource_name_obfuscated_res_0x7f140919, ((fku) arrayList6.get(size3 - 1)).e.toEpochMilli());
        }
        long a2 = fmg.a(context);
        if (a2 > 0) {
            int size4 = arrayList5.size();
            int i4 = 0;
            while (true) {
                if (i4 < size4) {
                    i4++;
                    if (((fku) arrayList5.get(i4)).e.toEpochMilli() == a2) {
                        break;
                    }
                } else {
                    arrayList2.addAll(j(context, "timestamp = ?", new String[]{Long.toString(a2)}, null));
                    if (!arrayList2.isEmpty()) {
                        arrayList5.add((fku) arrayList2.get(0));
                    }
                }
            }
        }
        if (z) {
            arrayList5.add(fku.b);
        }
        Stream limit = Collection.EL.stream(arrayList3).limit(size);
        Collector collector = wdj.a;
        arrayList5.addAll((java.util.Collection) limit.collect(collector));
        if (z) {
            arrayList5.add(fku.c);
        }
        arrayList5.addAll((java.util.Collection) Collection.EL.stream(arrayList4).limit(arrayList4.size()).collect(collector));
        return wfr.o(arrayList5);
    }
}
