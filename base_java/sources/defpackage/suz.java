package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: suz  reason: default package */
/* loaded from: classes2.dex */
public final class suz implements suv {
    public static final Pattern b;
    public final Context c;
    public final eon d;
    public final Locale e;
    public final aakv f;
    public final sus g;
    private final acct i;
    private final rzn j;
    private final String k;
    private final int l;
    private final siy m;
    public static final sjh h = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl");

    /* JADX WARN: Type inference failed for: r0v0, types: [sjh, java.lang.Object] */
    static {
        Pattern compile = Pattern.compile("^(\\d+\\.\\d+).*$");
        abyy.g(compile, "compile(...)");
        b = compile;
    }

    public suz(Context context, eon eonVar, Locale locale, siy siyVar, aakv aakvVar, acct acctVar, lie lieVar, sus susVar) {
        String group;
        abyy.h(eonVar, "keyboardConfig");
        abyy.h(aakvVar, "stub");
        abyy.h(acctVar, "lightweightScope");
        abyy.h(lieVar, "clock");
        this.c = context;
        this.d = eonVar;
        this.e = locale;
        this.m = siyVar;
        this.f = aakvVar;
        this.i = acctVar;
        this.g = susVar;
        this.j = new rzn(context);
        String f = rxk.f(context);
        abyy.g(f, "getVersionName(...)");
        String str = "-1";
        if (f.length() != 0) {
            Matcher matcher = b.matcher(f);
            abyy.g(matcher, "matcher(...)");
            if (matcher.find() && (group = matcher.group(1)) != null && group.length() != 0) {
                str = group;
            }
        }
        this.k = str;
        pyx.a(context);
        this.l = 2;
    }

    public static final aakg a(Locale locale) {
        aacp l = aakg.a.l();
        abyy.h(l, "builder");
        l.s();
        aakg aakgVar = (aakg) l.b;
        aakgVar.b |= 2;
        aakgVar.d = 1;
        String languageTag = locale.toLanguageTag();
        abyy.g(languageTag, "toLanguageTag(...)");
        int hashCode = languageTag.hashCode();
        if (hashCode != 115813226) {
            if (hashCode != 115813378) {
                if (hashCode == 115813762 && languageTag.equals("zh-TW")) {
                    languageTag = "zh-Hant";
                }
            } else if (languageTag.equals("zh-HK")) {
                languageTag = "yue";
            }
        } else if (languageTag.equals("zh-CN")) {
            languageTag = "zh-Hans";
        }
        abyy.h(languageTag, "value");
        l.s();
        aakg aakgVar2 = (aakg) l.b;
        Objects.requireNonNull(languageTag);
        aakgVar2.b = 1 | aakgVar2.b;
        aakgVar2.c = languageTag;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        return (aakg) p;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0257  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Long r17, defpackage.abwh r18) {
        /*
            Method dump skipped, instructions count: 687
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.suz.b(java.lang.Long, abwh):java.lang.Object");
    }
}
