package defpackage;

import android.util.JsonReader;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: psl  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class psl implements psc {
    public final /* synthetic */ Locale a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ psl(Locale locale, Integer num, int i) {
        this.c = i;
        this.a = locale;
        this.b = num;
    }

    @Override // defpackage.psc
    public final tjr a(File file) {
        if (this.c != 0) {
            Locale locale = this.a;
            wnw wnwVar = fza.a;
            int intValue = ((Integer) this.b).intValue();
            tjr e = fza.e(file, locale);
            if (intValue == e.e) {
                return psd.b;
            }
            return e;
        }
        String a = ((psn) this.b).a(this.a);
        wnw wnwVar2 = iyw.a;
        try {
            JsonReader jsonReader = new JsonReader(new InputStreamReader(new FileInputStream(file)));
            aacp l = tjr.a.l();
            aacr aacrVar = (aacr) tjq.a.l();
            l.s();
            tjr tjrVar = (tjr) l.b;
            Objects.requireNonNull(a);
            tjrVar.b |= 1;
            tjrVar.c = a;
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
                            int parseInt = Integer.parseInt(jsonReader.nextString());
                            l.s();
                            tjr tjrVar2 = (tjr) l.b;
                            tjrVar2.b |= 4;
                            tjrVar2.e = parseInt;
                            continue;
                        }
                }
                jsonReader.skipValue();
            }
            jsonReader.endObject();
            String str = a + "_" + ((tjr) l.b).e;
            aacrVar.s();
            tjq tjqVar4 = (tjq) aacrVar.b;
            Objects.requireNonNull(str);
            tjqVar4.b |= 1;
            tjqVar4.c = str;
            l.bJ(aacrVar);
            l.s();
            tjr tjrVar3 = (tjr) l.b;
            tjrVar3.b |= 4096;
            tjrVar3.i = false;
            tjr tjrVar4 = (tjr) l.p();
            jsonReader.close();
            return tjrVar4;
        } catch (IOException | NumberFormatException e2) {
            ((wnt) ((wnt) ((wnt) iyw.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistDownloader", "parseManifest", '~', "BlocklistDownloader.java")).t("Failed to parse manifest file to get DataFileGroup");
            return tjr.a;
        }
    }

    public /* synthetic */ psl(psn psnVar, Locale locale, int i) {
        this.c = i;
        this.b = psnVar;
        this.a = locale;
    }
}
