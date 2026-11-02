package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;
/* compiled from: PG */
/* renamed from: fyt  reason: default package */
/* loaded from: classes.dex */
public final class fyt {
    public static final fvu a = fvu.c;
    public static final rxn b = rxn.b;
    public static final Object c = new Object();

    public static File a(Context context, String str, String str2) {
        StringBuilder sb = new StringBuilder("UserHistory.");
        sb.append(str);
        if (!TextUtils.isEmpty(str2)) {
            sb.append(".");
            sb.append(str2);
        }
        sb.append(".dict");
        fvu fvuVar = a;
        File d = fvuVar.d(context);
        File h = fvuVar.h(context);
        File file = new File(d, sb.toString());
        File file2 = new File(h, sb.toString());
        if (TextUtils.isEmpty(str2) ? !(!file.exists() || file2.exists()) : file.exists()) {
            return file;
        }
        return file2;
    }

    public static List b(Context context, String str) {
        String str2;
        ArrayList arrayList = new ArrayList();
        for (yoz yozVar : c(context, new TreeSet())) {
            String name = new File(yozVar.f).getName();
            int i = 0;
            int i2 = 0;
            while (true) {
                int indexOf = name.indexOf(".", i);
                str2 = null;
                if (i2 == 2) {
                    int lastIndexOf = name.lastIndexOf(".");
                    if (i < lastIndexOf) {
                        str2 = name.substring(i, lastIndexOf);
                    }
                } else if (indexOf < 0 || indexOf == name.length() - 1) {
                    break;
                } else {
                    i = indexOf + 1;
                    i2++;
                }
            }
            if (TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(str2)) {
                    arrayList.add(yozVar);
                }
            } else if (str.equals(str2)) {
                arrayList.add(yozVar);
            }
        }
        return arrayList;
    }

    public static List c(Context context, Set set) {
        int i;
        int indexOf;
        String substring;
        ArrayList arrayList = new ArrayList();
        fvu fvuVar = a;
        File[] listFiles = fvuVar.d(context).listFiles();
        File[] listFiles2 = fvuVar.h(context).listFiles();
        ArrayList arrayList2 = new ArrayList();
        if (listFiles != null) {
            arrayList2.addAll(Arrays.asList(listFiles));
        }
        if (listFiles2 != null) {
            arrayList2.addAll(Arrays.asList(listFiles2));
        }
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            File file = (File) arrayList2.get(i2);
            if (file.getName().startsWith("UserHistory") && !file.isDirectory() && !set.contains(file.getAbsolutePath())) {
                String name = file.getName();
                int indexOf2 = name.indexOf(".");
                yoz yozVar = null;
                if (indexOf2 < 0 || (indexOf = name.indexOf(".", (i = indexOf2 + 1))) < 0) {
                    substring = null;
                } else {
                    substring = name.substring(i, indexOf);
                }
                if (substring != null) {
                    if (!substring.contains("-")) {
                        yozVar = fwf.c(yoy.USER_HISTORY, file, rxx.c(substring));
                    } else {
                        yoy yoyVar = yoy.USER_HISTORY;
                        ArrayList arrayList3 = new ArrayList();
                        for (String str : TextUtils.split(substring, "-")) {
                            arrayList3.add(rxx.c(str));
                        }
                        yozVar = fwf.f(yoyVar, file, arrayList3);
                    }
                }
                if (yozVar != null) {
                    arrayList.add(yozVar);
                }
            }
        }
        return arrayList;
    }

    public static yoz d(Context context, Locale locale, String str, int i) {
        File a2 = a(context, String.valueOf(locale), str);
        yoy yoyVar = yoy.USER_HISTORY;
        wnw wnwVar = fwf.a;
        aacp G = fwf.e(yoyVar, a2.getPath(), 0, (int) a2.length(), locale).G();
        G.s();
        yoz yozVar = (yoz) G.b;
        yozVar.m = i;
        yozVar.b |= 256;
        return (yoz) G.p();
    }
}
