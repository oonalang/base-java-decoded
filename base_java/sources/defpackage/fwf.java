package defpackage;

import j$.util.Objects;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fwf  reason: default package */
/* loaded from: classes.dex */
public final class fwf {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils");
    public static final yoy[] b = {yoy.BLOCKLIST, yoy.CONTACTS, yoy.EMAIL, yoy.PERSONAL_DICTIONARY, yoy.USER_HISTORY, yoy.EMOJI_ANNOTATION};

    public static long a(yoz yozVar) {
        if (!yozVar.f.isEmpty()) {
            int i = yozVar.h;
            if (i > 0 && yozVar.g > 0) {
                return i;
            }
            File file = new File(yozVar.f);
            if (file.exists() && file.isFile()) {
                return file.length();
            }
            return 0L;
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ec A[Catch: RuntimeException -> 0x0129, TRY_LEAVE, TryCatch #6 {RuntimeException -> 0x0129, blocks: (B:3:0x0011, B:4:0x0015, B:8:0x003b, B:10:0x0045, B:12:0x0050, B:38:0x00ec, B:22:0x009a, B:36:0x00d8, B:49:0x0127, B:48:0x0116, B:7:0x001c, B:18:0x0093, B:32:0x00d1, B:44:0x010f), top: B:63:0x0011, inners: #1, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.yoz b(android.content.Context r17, java.util.Locale r18) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwf.b(android.content.Context, java.util.Locale):yoz");
    }

    public static yoz c(yoy yoyVar, File file, Locale locale) {
        return e(yoyVar, file.getPath(), 0, (int) file.length(), locale);
    }

    public static yoz d(yoy yoyVar, String str, Locale locale) {
        return c(yoyVar, new File(str), locale);
    }

    public static yoz e(yoy yoyVar, String str, int i, int i2, Locale locale) {
        aacp l = yoz.a.l();
        l.s();
        yoz yozVar = (yoz) l.b;
        yozVar.e = yoyVar.y;
        yozVar.b |= 1;
        l.s();
        yoz yozVar2 = (yoz) l.b;
        Objects.requireNonNull(str);
        yozVar2.b |= 2;
        yozVar2.f = str;
        l.s();
        yoz yozVar3 = (yoz) l.b;
        yozVar3.b |= 4;
        yozVar3.g = i;
        l.s();
        yoz yozVar4 = (yoz) l.b;
        yozVar4.b |= 8;
        yozVar4.h = i2;
        if (locale != null) {
            String country = locale.getCountry();
            l.s();
            yoz yozVar5 = (yoz) l.b;
            Objects.requireNonNull(country);
            yozVar5.b |= 64;
            yozVar5.j = country;
            String language = locale.getLanguage();
            l.s();
            yoz yozVar6 = (yoz) l.b;
            Objects.requireNonNull(language);
            yozVar6.b |= 32;
            yozVar6.i = language;
        }
        return (yoz) l.p();
    }

    public static yoz f(yoy yoyVar, File file, List list) {
        String path = file.getPath();
        int length = (int) file.length();
        aacp l = yoz.a.l();
        l.s();
        yoz yozVar = (yoz) l.b;
        yozVar.e = yoyVar.y;
        yozVar.b |= 1;
        l.s();
        yoz yozVar2 = (yoz) l.b;
        Objects.requireNonNull(path);
        yozVar2.b |= 2;
        yozVar2.f = path;
        l.s();
        yoz yozVar3 = (yoz) l.b;
        yozVar3.b |= 4;
        yozVar3.g = 0;
        l.s();
        yoz yozVar4 = (yoz) l.b;
        yozVar4.b |= 8;
        yozVar4.h = length;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String language = ((Locale) it.next()).getLanguage();
            l.s();
            yoz yozVar5 = (yoz) l.b;
            Objects.requireNonNull(language);
            aadk aadkVar = yozVar5.k;
            if (!aadkVar.c()) {
                yozVar5.k = aacu.E(aadkVar);
            }
            yozVar5.k.add(language);
        }
        return (yoz) l.p();
    }
}
