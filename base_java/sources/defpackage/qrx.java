package defpackage;
/* compiled from: PG */
/* renamed from: qrx  reason: default package */
/* loaded from: classes.dex */
public final class qrx {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/protoutils/ProtoUtils");

    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, aadz] */
    public final aadz a(aaef aaefVar, byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return aaefVar.j(bArr, aacj.a());
        } catch (aadq | IllegalStateException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/protoutils/ProtoUtils", "fromByteArray", ' ', "ProtoUtils.java")).t("Failed to deserialize proto");
            return null;
        }
    }

    public final byte[] b(aadz aadzVar) {
        if (aadzVar == null) {
            return null;
        }
        try {
            return aadzVar.g();
        } catch (IllegalStateException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/protoutils/ProtoUtils", "toByteArray", '2', "ProtoUtils.java")).t("Failed to serialize proto");
            return null;
        }
    }
}
