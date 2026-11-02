package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import java.text.DateFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: txs  reason: default package */
/* loaded from: classes.dex */
public final class txs {
    private static final NumberFormat c = NumberFormat.getIntegerInstance(Locale.US);
    public static final Set a = new HashSet();
    public static final Object b = new Object();

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        TimeUnit timeUnit3 = TimeUnit.MINUTES;
        TimeUnit timeUnit4 = TimeUnit.SECONDS;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [txi, java.lang.Object] */
    public static txi a() {
        ?? obj = new Object();
        obj.b = "--empty--";
        obj.c = (byte) (obj.c | 9);
        obj.f(Integer.MAX_VALUE);
        obj.c = (byte) (obj.c | 32);
        obj.e(true);
        obj.a = true;
        obj.c = (byte) (obj.c | 4);
        obj.d(false);
        obj.f(180);
        obj.e(true);
        obj.d(true);
        return obj;
    }

    public static String b(int i, int i2, int i3, int i4) {
        String str;
        String str2;
        String str3;
        String str4 = "?";
        if (i == 0) {
            str = "*";
        } else if (i != 1) {
            if (i != 2) {
                str = "?";
            } else {
                str = "m";
            }
        } else {
            str = "W";
        }
        if (i2 == 0) {
            str2 = "*";
        } else if (i2 != 1) {
            if (i2 != 2) {
                str2 = "?";
            } else {
                str2 = "b";
            }
        } else {
            str2 = "C";
        }
        if (i3 == 0) {
            str3 = "*";
        } else if (i3 != 1) {
            if (i3 != 2) {
                str3 = "?";
            } else {
                str3 = "u";
            }
        } else {
            str3 = "I";
        }
        if (i4 == 0) {
            str4 = "*";
        } else if (i4 != 1) {
            if (i4 == 2) {
                str4 = "l";
            }
        } else {
            str4 = "N";
        }
        return str + ":" + str2 + ":" + str3 + ":" + str4;
    }

    public static String c(long j) {
        String format;
        String str;
        int i = (j > 1073741824L ? 1 : (j == 1073741824L ? 0 : -1));
        if (i >= 0) {
            format = c.format(Math.min(Math.ceil(j / 1.073741824E9d), 999.0d));
        } else if (j >= 1048576) {
            format = c.format(Math.ceil(j / 1048576.0d));
        } else {
            format = c.format(Math.ceil(j / 1024.0d));
        }
        if (i >= 0) {
            str = "GB";
        } else if (j >= 1048576) {
            str = "MB";
        } else {
            str = "kB";
        }
        return a.bZ(str, format, " ");
    }

    public static String d(long j) {
        return DateFormat.getDateTimeInstance(3, 3).format(new Date(j));
    }

    public static String e(File file) {
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            String name = parentFile.getName();
            String name2 = file.getName();
            return name + "/" + name2;
        }
        return file.getName();
    }

    public static String f(Collection collection, vyh vyhVar) {
        if (collection.isEmpty()) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (Object obj : collection) {
            if (sb.length() > 1) {
                sb.append(", ");
            }
            sb.append((String) vyhVar.apply(obj));
        }
        sb.append("]");
        return sb.toString();
    }

    public static String g(String str, Long l) {
        boolean contains;
        synchronized (b) {
            contains = a.contains(str);
        }
        if (!contains) {
            return Long.toString(l.longValue());
        }
        return "redacted";
    }

    public static String h(String str, String str2) {
        boolean contains;
        synchronized (b) {
            contains = a.contains(str);
        }
        if (!contains) {
            return str2;
        }
        return "redacted";
    }

    public static String i(int i) {
        if (i != 0) {
            if (i != 1) {
                return "pinned";
            }
            return "reserved";
        }
        return "not_res";
    }

    public static String j(int i) {
        if (i == 0) {
            return "*";
        }
        String str = "";
        if ((i & 1) != 0) {
            str = q("", "fg");
            i &= -2;
        }
        if ((i & 2) != 0) {
            str = q(str, "bg");
            i &= -3;
        }
        if (i != 0) {
            return q(str, "?");
        }
        return str;
    }

    public static String k(String str) {
        int i = 0;
        while (i < str.length() && str.charAt(i) == '0') {
            i++;
        }
        return str.substring(i);
    }

    public static void l(boolean z) {
        if (!z) {
            return;
        }
        throw new UnsupportedOperationException("Operation not supported on a closed object.");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0016 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m(java.util.Collection r8, java.util.Collection r9, defpackage.txr r10, java.util.Comparator r11) {
        /*
            wfr r8 = (defpackage.wfr) r8
            r0 = 0
            wmi r8 = r8.listIterator(r0)
            wfr r9 = (defpackage.wfr) r9
            wmi r9 = r9.listIterator(r0)
            r1 = 0
            java.lang.Object r2 = defpackage.wrk.U(r8, r1)
            java.lang.Object r3 = defpackage.wrk.U(r9, r1)
        L16:
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L2a
            if (r3 == 0) goto L28
            int r6 = r11.compare(r2, r3)
            if (r6 >= 0) goto L23
            goto L28
        L23:
            if (r6 <= 0) goto L26
            goto L2c
        L26:
            r6 = r0
            goto L2d
        L28:
            r6 = r4
            goto L2d
        L2a:
            if (r3 == 0) goto L68
        L2c:
            r6 = r5
        L2d:
            if (r6 == r5) goto L4a
            if (r6 != r4) goto L34
            r10.a(r2, r4)
        L34:
            java.lang.Object r7 = defpackage.wrk.U(r8, r1)
            if (r7 == 0) goto L49
            int r2 = r11.compare(r2, r7)
            if (r2 > 0) goto L41
            goto L49
        L41:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "The left list is not ordered."
            r8.<init>(r9)
            throw r8
        L49:
            r2 = r7
        L4a:
            if (r6 == r4) goto L16
            if (r6 != r5) goto L51
            r10.a(r3, r5)
        L51:
            java.lang.Object r4 = defpackage.wrk.U(r9, r1)
            if (r4 == 0) goto L66
            int r3 = r11.compare(r3, r4)
            if (r3 > 0) goto L5e
            goto L66
        L5e:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "The right list is not ordered."
            r8.<init>(r9)
            throw r8
        L66:
            r3 = r4
            goto L16
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.txs.m(java.util.Collection, java.util.Collection, txr, java.util.Comparator):void");
    }

    public static void n(String str, long j) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s must be greater than or equal to zero.", str));
    }

    public static List o(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, vyh vyhVar) {
        Throwable th;
        Cursor cursor;
        ArrayList arrayList = new ArrayList();
        try {
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList2 = new ArrayList();
            sb.append("SELECT ");
            sjs.j(", ", strArr, sb);
            sb.append(" FROM ");
            sb.append(str);
            String str2 = strArr[0];
            sb.append(" GROUP BY " + str2);
            usi i = sjs.i(sb, arrayList2);
            cursor = sQLiteDatabase.rawQuery(i.a, i.a());
            while (cursor != null) {
                try {
                    if (cursor.moveToNext()) {
                        Object apply = vyhVar.apply(cursor);
                        if (apply != null) {
                            arrayList.add(apply);
                        }
                    } else {
                        cursor.close();
                        return arrayList;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
    }

    public static void p(int i) {
        if (i >= 0 && i <= 2) {
            return;
        }
        throw new IllegalArgumentException(a.ca(i, "Invalid reservation state value: "));
    }

    private static String q(String str, String str2) {
        if (!str.isEmpty()) {
            str = str.concat("|");
        }
        return str.concat(str2);
    }
}
