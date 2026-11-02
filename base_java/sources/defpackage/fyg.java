package defpackage;

import android.text.TextUtils;
import android.util.JsonReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fyg  reason: default package */
/* loaded from: classes.dex */
public class fyg implements tug {
    private static final wpd a = wpd.i("SuperDelight");
    private final pxf b;

    public fyg(pxf pxfVar) {
        this.b = pxfVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(tyd tydVar, String str, String str2, StringBuilder sb) {
        String[] split;
        switch (str.hashCode()) {
            case -2089109362:
                if (str.equals("originalFileSize")) {
                    tydVar.n(Long.parseLong(str2));
                    return;
                }
                return;
            case -1097462182:
                if (str.equals("locale")) {
                    if (str2.contains("-")) {
                        split = str2.split("-");
                    } else {
                        split = str2.split("_");
                    }
                    int length = split.length;
                    if (length > 0) {
                        if (!TextUtils.isEmpty(split[0])) {
                            tydVar.e("language", split[0].toLowerCase(Locale.US));
                            sb.append("_");
                            sb.append(split[0].toLowerCase(Locale.US));
                        }
                        if (length > 1 && !TextUtils.isEmpty(split[1])) {
                            tydVar.e("country", split[1].toLowerCase(Locale.US));
                            sb.append("_");
                            sb.append(split[1].toLowerCase(Locale.US));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case -734611587:
                if (str.equals("filesize")) {
                    tydVar.h(Long.parseLong(str2));
                    return;
                }
                return;
            case 116079:
                if (str.equals("url")) {
                    tydVar.d(str2);
                    return;
                }
                return;
            case 351608024:
                if (str.equals("version")) {
                    tydVar.e("version", Long.valueOf(Long.parseLong(str2)));
                    sb.append("_");
                    sb.append(str2);
                    return;
                }
                return;
            case 546767118:
                if (str.equals("launch_tag")) {
                    tydVar.e("launch_tag", str2);
                    sb.append("_");
                    sb.append(str2);
                    return;
                }
                return;
            case 1680750052:
                if (str.equals("md5_checksum")) {
                    tydVar.f("md5");
                    tydVar.e("md5_checksum", str2);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.twl
    public final String d() {
        return "SuperDelightDownloadMetadataParser";
    }

    @Override // defpackage.tug
    public final tur v(InputStream inputStream, String str, int i) {
        try {
            tuq f = tur.f();
            f.e(str);
            f.f(i);
            txt c = txt.c(str, i);
            JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream));
            jsonReader.setLenient(true);
            jsonReader.beginObject();
            while (true) {
                if (!jsonReader.hasNext()) {
                    break;
                } else if ("metadataEntries".equals(jsonReader.nextName())) {
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        tyd p = tye.p();
                        p.m(((tvt) c).a);
                        p.c = "fst-decompress";
                        p.a = c;
                        p.o(true);
                        jsonReader.beginObject();
                        StringBuilder sb = new StringBuilder("main");
                        while (jsonReader.hasNext()) {
                            String nextName = jsonReader.nextName();
                            if (!TextUtils.isEmpty(nextName)) {
                                a(p, nextName, jsonReader.nextString(), sb);
                            }
                        }
                        sb.append("_1");
                        p.e("status", 1);
                        p.l(sb.toString());
                        jsonReader.endObject();
                        tye a2 = p.a();
                        if (fxv.b(a2) == null) {
                            ((woz) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser", "parsePackEntries", 87, "SuperDelightDownloadMetadataParser.java")).w("SuperDelightDownloadMetadataParser#parsePackEntries(): Locale not found %s", a2);
                        } else {
                            f.b(a2);
                        }
                    }
                    jsonReader.endArray();
                } else {
                    jsonReader.skipValue();
                }
            }
            jsonReader.endObject();
            jsonReader.close();
            tur a3 = f.a();
            ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser", "parse", 186, "SuperDelightDownloadMetadataParser.java")).H("SuperDelightDownloadMetadataParser#parse(%s): Manifest parsed with %d packs", str, a3.j().size());
            return a3;
        } catch (Exception e) {
            this.b.n(fva.DELIGHT_METADATA_PARSE_FAILED, new Object[0]);
            throw new tuf("error parsing delight metadata", e);
        }
    }
}
