package defpackage;

import android.os.LocaleList;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: bkg  reason: default package */
/* loaded from: classes2.dex */
public final class bkg {
    public static final bkg a = b(new Locale[0]);
    public final bkh b;

    private bkg(bkh bkhVar) {
        this.b = bkhVar;
    }

    public static bkg b(Locale... localeArr) {
        return e(new LocaleList(localeArr));
    }

    public static bkg c(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                localeArr[i] = Locale.forLanguageTag(split[i]);
            }
            return b(localeArr);
        }
        return a;
    }

    public static bkg d() {
        LocaleList localeList;
        localeList = LocaleList.getDefault();
        return e(localeList);
    }

    public static bkg e(LocaleList localeList) {
        return new bkg(new bkh(localeList));
    }

    public final int a() {
        int size;
        size = this.b.a.size();
        return size;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bkg) && this.b.equals(((bkg) obj).b)) {
            return true;
        }
        return false;
    }

    public final String f() {
        String languageTags;
        languageTags = this.b.a.toLanguageTags();
        return languageTags;
    }

    public final Locale g(int i) {
        Locale locale;
        locale = this.b.a.get(i);
        return locale;
    }

    public final boolean h() {
        boolean isEmpty;
        isEmpty = this.b.a.isEmpty();
        return isEmpty;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b.toString();
    }
}
