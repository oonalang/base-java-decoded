package defpackage;
/* compiled from: PG */
/* renamed from: qov  reason: default package */
/* loaded from: classes.dex */
public enum qov implements pxk {
    PREFERENCES_VALUE_CONSISTENT("Prefs.ValueConsistent"),
    PREFERENCES_PERSISTED_TO_DATASTORE("Prefs.PersistedToDataStore");
    
    private final String d;

    qov(String str) {
        this.d = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.d;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}
