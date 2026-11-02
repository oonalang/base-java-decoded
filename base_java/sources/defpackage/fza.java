package defpackage;

import android.content.Context;
import android.util.JsonReader;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fza  reason: default package */
/* loaded from: classes.dex */
public final class fza {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader");
    private static final odr h = odu.e("unlaunched_klp_languages", "bo-CN");
    public final prs b;
    public final xiq c;
    public final nru d;
    public final Context e;
    public final psd f;
    public final qou g;
    private final qul i;

    public fza(Context context, prs prsVar, xiq xiqVar, nru nruVar) {
        qul qulVar = new qul(h, 3);
        qulVar.j();
        this.i = qulVar;
        this.e = context;
        this.b = prsVar;
        this.c = xiqVar;
        this.d = nruVar;
        this.f = new psd(prsVar, xiqVar);
        this.g = qou.H(context, "delightklp");
    }

    public static String c(Locale locale) {
        return String.format("%s_manifest_%s__%s", "__KLP", "delight", locale.toLanguageTag());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String d(Locale locale) {
        return String.format("%s_%s__%s", "__KLP", "delight", locale.toLanguageTag());
    }

    public static tjr e(File file, Locale locale) {
        try {
            JsonReader jsonReader = new JsonReader(new InputStreamReader(new FileInputStream(file)));
            aacp l = tjr.a.l();
            aacr aacrVar = (aacr) tjq.a.l();
            String d = d(locale);
            l.s();
            tjr tjrVar = (tjr) l.b;
            Objects.requireNonNull(d);
            tjrVar.b |= 1;
            tjrVar.c = d;
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                switch (nextName.hashCode()) {
                    case 116079:
                        if (!nextName.equals("url")) {
                            break;
                        } else {
                            String nextString = jsonReader.nextString();
                            aacrVar.s();
                            tjq tjqVar = (tjq) aacrVar.b;
                            Objects.requireNonNull(nextString);
                            tjqVar.b |= 2;
                            tjqVar.d = nextString;
                            continue;
                        }
                    case 3528965:
                        if (!nextName.equals("sha1")) {
                            break;
                        } else {
                            String nextString2 = jsonReader.nextString();
                            aacrVar.s();
                            tjq tjqVar2 = (tjq) aacrVar.b;
                            Objects.requireNonNull(nextString2);
                            tjqVar2.b |= 16;
                            tjqVar2.g = nextString2;
                            continue;
                        }
                    case 3530753:
                        if (!nextName.equals("size")) {
                            break;
                        } else {
                            aacrVar.s();
                            tjq tjqVar3 = (tjq) aacrVar.b;
                            tjqVar3.b |= 4;
                            tjqVar3.e = jsonReader.nextInt();
                            continue;
                        }
                    case 351608024:
                        if (!nextName.equals("version")) {
                            break;
                        } else {
                            int nextInt = jsonReader.nextInt();
                            l.s();
                            tjr tjrVar2 = (tjr) l.b;
                            tjrVar2.b |= 4;
                            tjrVar2.e = nextInt;
                            continue;
                        }
                    case 1109992585:
                        if (!nextName.equals("downloadsize")) {
                            break;
                        } else {
                            aacrVar.s();
                            tjq tjqVar4 = (tjq) aacrVar.b;
                            tjqVar4.b |= 128;
                            tjqVar4.j = jsonReader.nextInt();
                            continue;
                        }
                    case 1145356460:
                        if (!nextName.equals("downloadedsha1")) {
                            break;
                        } else {
                            String nextString3 = jsonReader.nextString();
                            aacrVar.s();
                            tjq tjqVar5 = (tjq) aacrVar.b;
                            Objects.requireNonNull(nextString3);
                            tjqVar5.b |= 64;
                            tjqVar5.i = nextString3;
                            continue;
                        }
                }
                jsonReader.skipValue();
            }
            jsonReader.endObject();
            String str = d + "_" + ((tjr) l.b).e;
            aacrVar.s();
            tjq tjqVar6 = (tjq) aacrVar.b;
            Objects.requireNonNull(str);
            tjqVar6.b |= 1;
            tjqVar6.c = str;
            aacp l2 = aaou.a.l();
            aacp l3 = aaot.a.l();
            aacp l4 = aaop.a.l();
            l4.s();
            aaop aaopVar = (aaop) l4.b;
            Objects.requireNonNull("xz");
            aaopVar.b |= 1;
            aaopVar.c = "xz";
            aaop aaopVar2 = (aaop) l4.p();
            l3.s();
            aaot aaotVar = (aaot) l3.b;
            Objects.requireNonNull(aaopVar2);
            aaotVar.c = aaopVar2;
            aaotVar.b = 5;
            l2.cn((aaot) l3.p());
            aaou aaouVar = (aaou) l2.p();
            aacrVar.s();
            tjq tjqVar7 = (tjq) aacrVar.b;
            Objects.requireNonNull(aaouVar);
            tjqVar7.h = aaouVar;
            tjqVar7.b |= 32;
            l.bJ(aacrVar);
            l.s();
            tjr tjrVar3 = (tjr) l.b;
            tjrVar3.b |= 4096;
            tjrVar3.i = false;
            tjr tjrVar4 = (tjr) l.p();
            jsonReader.close();
            return tjrVar4;
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader", "parseManifest", (char) 377, "DelightKlpDownloader.java")).r();
            return tjr.a;
        }
    }

    public final Locale a(Locale locale) {
        qul qulVar = this.i;
        List<Locale> a2 = rxy.a(this.e, locale);
        if (qulVar.g(a2)) {
            return null;
        }
        for (Locale locale2 : a2) {
            if (fzc.a.contains(locale2)) {
                return locale2;
            }
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader", "getBestAvailableLocale", 127, "DelightKlpDownloader.java")).w("klp for %s is not found", locale);
        return null;
    }

    public final Locale b(Locale locale) {
        Locale d = fxn.b(this.e).d(locale);
        if (d.equals(locale)) {
            return a(d);
        }
        return d;
    }
}
