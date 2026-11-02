package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.JsonReader;
import j$.util.Objects;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rgo  reason: default package */
/* loaded from: classes2.dex */
public final class rgo implements AutoCloseable {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser");
    private final JsonReader b;

    public rgo(Reader reader) {
        this.b = new JsonReader(reader);
    }

    private final Integer b(String str) {
        String nextString = this.b.nextString();
        try {
            return Integer.valueOf(Color.parseColor(nextString));
        } catch (IllegalArgumentException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseColorValue", 253, "ThemePackageMetadataJsonParser.java")).J("Invalid color string for %s: %s", str, nextString);
            return null;
        }
    }

    private final List c() {
        ArrayList arrayList = new ArrayList();
        JsonReader jsonReader = this.b;
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(jsonReader.nextString());
        }
        jsonReader.endArray();
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final rla a() {
        rky rkyVar;
        try {
            aacp l = rla.a.l();
            JsonReader jsonReader = this.b;
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                switch (nextName.hashCode()) {
                    case -1901989472:
                        if (!nextName.equals("lock_key_border")) {
                            break;
                        } else {
                            boolean nextBoolean = jsonReader.nextBoolean();
                            l.s();
                            rla rlaVar = (rla) l.b;
                            rlaVar.b |= 32;
                            rlaVar.k = nextBoolean;
                            continue;
                        }
                    case -1677405040:
                        if (!nextName.equals("format_version")) {
                            break;
                        } else {
                            try {
                                int nextInt = jsonReader.nextInt();
                                l.s();
                                rla rlaVar2 = (rla) l.b;
                                rlaVar2.b |= 1;
                                rlaVar2.c = nextInt;
                                continue;
                            } catch (NumberFormatException e) {
                                throw new IllegalStateException("Expected number, but actually not.", e);
                            }
                        }
                    case -778749547:
                        if (!nextName.equals("flavors")) {
                            break;
                        } else {
                            ArrayList arrayList = new ArrayList();
                            jsonReader.beginArray();
                            while (jsonReader.hasNext()) {
                                aacp l2 = rkz.a.l();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName2 = jsonReader.nextName();
                                    int hashCode = nextName2.hashCode();
                                    if (hashCode != 3575610) {
                                        if (hashCode == 1466996034 && nextName2.equals("style_sheets")) {
                                            List c = c();
                                            l2.s();
                                            rkz rkzVar = (rkz) l2.b;
                                            rkzVar.b();
                                            aabe.g(c, rkzVar.d);
                                        }
                                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavor", 134, "ThemePackageMetadataJsonParser.java")).w("Unexpected field: %s", nextName2);
                                        jsonReader.skipValue();
                                    } else if (nextName2.equals("type")) {
                                        String nextString = jsonReader.nextString();
                                        if (TextUtils.isEmpty(nextString)) {
                                            rkyVar = rky.INVALID;
                                        } else {
                                            String upperCase = nextString.toUpperCase(Locale.US);
                                            switch (upperCase.hashCode()) {
                                                case -1692119307:
                                                    if (upperCase.equals("XXHDPI")) {
                                                        rkyVar = rky.XXHDPI;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                case -1106368292:
                                                    if (upperCase.equals("SW400DP")) {
                                                        rkyVar = rky.SW400DP;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                case -1104521250:
                                                    if (upperCase.equals("SW600DP")) {
                                                        rkyVar = rky.SW600DP;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                case -1103411295:
                                                    if (upperCase.equals("SW768DP")) {
                                                        rkyVar = rky.SW768DP;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                case -901206707:
                                                    if (upperCase.equals("XXXHDPI")) {
                                                        rkyVar = rky.XXXHDPI;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                case -77725029:
                                                    if (upperCase.equals("LANDSCAPE")) {
                                                        rkyVar = rky.LANDSCAPE;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                case 2212853:
                                                    if (upperCase.equals("HDPI")) {
                                                        rkyVar = rky.HDPI;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                case 2332017:
                                                    if (upperCase.equals("LDPI")) {
                                                        rkyVar = rky.LDPI;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                case 2361808:
                                                    if (upperCase.equals("MDPI")) {
                                                        rkyVar = rky.MDPI;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                case 83482701:
                                                    if (upperCase.equals("XHDPI")) {
                                                        rkyVar = rky.XHDPI;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                case 1964992556:
                                                    if (upperCase.equals("BORDER")) {
                                                        rkyVar = rky.BORDER;
                                                        break;
                                                    }
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                                default:
                                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavorType", 161, "ThemePackageMetadataJsonParser.java")).w("Unknown flavor type: %s", nextString);
                                                    rkyVar = rky.INVALID;
                                                    break;
                                            }
                                        }
                                        l2.s();
                                        rkz rkzVar2 = (rkz) l2.b;
                                        rkzVar2.c = rkyVar.D;
                                        rkzVar2.b |= 1;
                                    } else {
                                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseFlavor", 134, "ThemePackageMetadataJsonParser.java")).w("Unexpected field: %s", nextName2);
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                arrayList.add((rkz) l2.p());
                            }
                            jsonReader.endArray();
                            l.s();
                            rla rlaVar3 = (rla) l.b;
                            rlaVar3.b();
                            aabe.g(arrayList, rlaVar3.e);
                            continue;
                        }
                        break;
                    case -133417596:
                        if (!nextName.equals("localized_names")) {
                            break;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            jsonReader.beginArray();
                            while (jsonReader.hasNext()) {
                                aacp l3 = rkx.a.l();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName3 = jsonReader.nextName();
                                    int hashCode2 = nextName3.hashCode();
                                    if (hashCode2 != -1097462182) {
                                        if (hashCode2 == 111972721 && nextName3.equals("value")) {
                                            String nextString2 = jsonReader.nextString();
                                            l3.s();
                                            rkx rkxVar = (rkx) l3.b;
                                            Objects.requireNonNull(nextString2);
                                            rkxVar.b |= 1;
                                            rkxVar.c = nextString2;
                                        }
                                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseLocalizedString", 187, "ThemePackageMetadataJsonParser.java")).w("Unexpected field: %s", nextName3);
                                        jsonReader.skipValue();
                                    } else if (nextName3.equals("locale")) {
                                        String nextString3 = jsonReader.nextString();
                                        l3.s();
                                        rkx rkxVar2 = (rkx) l3.b;
                                        Objects.requireNonNull(nextString3);
                                        rkxVar2.b |= 2;
                                        rkxVar2.d = nextString3;
                                    } else {
                                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseLocalizedString", 187, "ThemePackageMetadataJsonParser.java")).w("Unexpected field: %s", nextName3);
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                arrayList2.add((rkx) l3.p());
                            }
                            jsonReader.endArray();
                            l.s();
                            rla rlaVar4 = (rla) l.b;
                            aadk aadkVar = rlaVar4.g;
                            if (!aadkVar.c()) {
                                rlaVar4.g = aacu.E(aadkVar);
                            }
                            aabe.g(arrayList2, rlaVar4.g);
                            continue;
                        }
                        break;
                    case -117607525:
                        if (!nextName.equals("prefer_key_border")) {
                            break;
                        } else {
                            boolean nextBoolean2 = jsonReader.nextBoolean();
                            l.s();
                            rla rlaVar5 = (rla) l.b;
                            rlaVar5.b |= 4;
                            rlaVar5.h = nextBoolean2;
                            continue;
                        }
                    case 3355:
                        if (!nextName.equals("id")) {
                            break;
                        } else {
                            String nextString4 = jsonReader.nextString();
                            l.s();
                            rla rlaVar6 = (rla) l.b;
                            Objects.requireNonNull(nextString4);
                            rlaVar6.b |= 8;
                            rlaVar6.i = nextString4;
                            continue;
                        }
                    case 3373707:
                        if (!nextName.equals("name")) {
                            break;
                        } else {
                            String nextString5 = jsonReader.nextString();
                            l.s();
                            rla rlaVar7 = (rla) l.b;
                            Objects.requireNonNull(nextString5);
                            rlaVar7.b |= 2;
                            rlaVar7.f = nextString5;
                            continue;
                        }
                    case 576741835:
                        if (!nextName.equals("is_light_theme")) {
                            break;
                        } else {
                            boolean nextBoolean3 = jsonReader.nextBoolean();
                            l.s();
                            rla rlaVar8 = (rla) l.b;
                            rlaVar8.b |= 16;
                            rlaVar8.j = nextBoolean3;
                            continue;
                        }
                    case 1466996034:
                        if (!nextName.equals("style_sheets")) {
                            break;
                        } else {
                            List c2 = c();
                            l.s();
                            rla rlaVar9 = (rla) l.b;
                            rlaVar9.c();
                            aabe.g(c2, rlaVar9.d);
                            continue;
                        }
                    case 1756581655:
                        if (!nextName.equals("dynamic_color_spec")) {
                            break;
                        } else {
                            aacp l4 = rkh.a.l();
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String nextName4 = jsonReader.nextName();
                                int hashCode3 = nextName4.hashCode();
                                if (hashCode3 != -1987639275) {
                                    if (hashCode3 != -1631040282) {
                                        if (hashCode3 == -529472166 && nextName4.equals("default_label_color")) {
                                            Integer b = b(nextName4);
                                            if (b != null) {
                                                int intValue = b.intValue();
                                                l4.s();
                                                rkh rkhVar = (rkh) l4.b;
                                                rkhVar.b |= 2;
                                                rkhVar.d = intValue;
                                            }
                                        }
                                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseDynamicColorSpec", 239, "ThemePackageMetadataJsonParser.java")).w("Unexpected field in dynamic_color_spec: %s", nextName4);
                                        jsonReader.skipValue();
                                    } else if (nextName4.equals("bordered_key_background_color")) {
                                        Integer b2 = b(nextName4);
                                        if (b2 != null) {
                                            int intValue2 = b2.intValue();
                                            l4.s();
                                            rkh rkhVar2 = (rkh) l4.b;
                                            rkhVar2.b |= 4;
                                            rkhVar2.e = intValue2;
                                        }
                                    } else {
                                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseDynamicColorSpec", 239, "ThemePackageMetadataJsonParser.java")).w("Unexpected field in dynamic_color_spec: %s", nextName4);
                                        jsonReader.skipValue();
                                    }
                                } else if (nextName4.equals("seed_color")) {
                                    Integer b3 = b(nextName4);
                                    if (b3 != null) {
                                        int intValue3 = b3.intValue();
                                        l4.s();
                                        rkh rkhVar3 = (rkh) l4.b;
                                        rkhVar3.b |= 1;
                                        rkhVar3.c = intValue3;
                                    }
                                } else {
                                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseDynamicColorSpec", 239, "ThemePackageMetadataJsonParser.java")).w("Unexpected field in dynamic_color_spec: %s", nextName4);
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            rkh rkhVar4 = (rkh) l4.p();
                            l.s();
                            rla rlaVar10 = (rla) l.b;
                            Objects.requireNonNull(rkhVar4);
                            rlaVar10.m = rkhVar4;
                            rlaVar10.b |= 64;
                            continue;
                        }
                        break;
                }
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 99, "ThemePackageMetadataJsonParser.java")).w("Unexpected field: %s", nextName);
                jsonReader.skipValue();
            }
            this.b.endObject();
            return (rla) l.p();
        } catch (IOException | AssertionError | IllegalStateException e2) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser", "parseMetadata", 'm', "ThemePackageMetadataJsonParser.java")).t("Error parsing metadata json file.");
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.b);
    }
}
