package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: svy  reason: default package */
/* loaded from: classes2.dex */
public final class svy {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter");

    public static vwh a(aabi aabiVar) {
        String str = aabiVar.b;
        if (!str.startsWith("type.googleapis.com/")) {
            ((wnt) ((wnt) ((wnt) a.d()).k(woy.FULL)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter", "toProtobuf", 38, "AnyToProtobufConverter.java")).w("Malformed Any.type_url: %s [SD]", str);
            return null;
        }
        String substring = str.substring(20);
        aacp l = vwh.a.l();
        l.s();
        vwh vwhVar = (vwh) l.b;
        Objects.requireNonNull(substring);
        vwhVar.b |= 1;
        vwhVar.c = substring;
        aabw aabwVar = aabiVar.c;
        l.s();
        vwh vwhVar2 = (vwh) l.b;
        Objects.requireNonNull(aabwVar);
        vwhVar2.b |= 2;
        vwhVar2.d = aabwVar;
        return (vwh) l.p();
    }

    public static aabi b(String str, aadz aadzVar) {
        if (str.startsWith("type.googleapis.com/")) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter", "packAny", 29, "AnyToProtobufConverter.java")).w("Malformed type name: %s [SD]", str);
        }
        String concat = "type.googleapis.com/".concat(str);
        aacp l = aabi.a.l();
        l.s();
        Objects.requireNonNull(concat);
        ((aabi) l.b).b = concat;
        aabw e = aadzVar.e();
        l.s();
        Objects.requireNonNull(e);
        ((aabi) l.b).c = e;
        return (aabi) l.p();
    }

    public static Object c(vwh vwhVar, aaef aaefVar, String str) {
        if (vwhVar.c.equals(str)) {
            try {
                return aaefVar.e(vwhVar.d);
            } catch (aadq e) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter", "unpackProtobuf", '8', "AnyToProtobufConverter.java")).t("Malformed protobuf payload. [SD]");
                return null;
            }
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AnyToProtobufConverter", "unpackProtobuf", 49, "AnyToProtobufConverter.java")).J("Bad protobuf type: got %s, expected %s [SD]", vwhVar.c, str);
        return null;
    }
}
