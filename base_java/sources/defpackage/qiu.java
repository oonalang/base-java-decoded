package defpackage;
/* compiled from: PG */
/* renamed from: qiu  reason: default package */
/* loaded from: classes2.dex */
public final class qiu extends qit {
    @Override // defpackage.qit
    protected final long a() {
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qit
    public final rxu c() {
        String aC = uwm.aC(getString(getColumnIndexOrThrow("locale")));
        rxu a = qix.a(aC);
        if (a == null) {
            ((wnt) ((wnt) qiv.a.d()).j("com/google/android/libraries/inputmethod/personaldictionary/AndroidUserDictionaryQueries$AndroidWordsCursor", "getLanguageTag", 197, "AndroidUserDictionaryQueries.java")).w("Unknown locale string %s", aC);
            return rxu.d;
        }
        return a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qit
    public final String d() {
        return "";
    }

    @Override // defpackage.qit
    public final String e() {
        return uwm.aC(getString(getColumnIndexOrThrow("shortcut")));
    }

    @Override // defpackage.qit
    public final String f() {
        return uwm.aC(getString(getColumnIndexOrThrow("word")));
    }
}
