package defpackage;
/* compiled from: PG */
/* renamed from: qja  reason: default package */
/* loaded from: classes.dex */
public final class qja extends qit {
    @Override // defpackage.qit
    protected final long a() {
        return getLong(getColumnIndexOrThrow("_id"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qit
    public final rxu c() {
        return rxu.g(uwm.aC(getString(getColumnIndexOrThrow("locale"))));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qit
    public final String d() {
        try {
            return getString(getColumnIndexOrThrow("pos_tag"));
        } catch (IllegalArgumentException unused) {
            return "";
        }
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
