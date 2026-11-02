package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: quw  reason: default package */
/* loaded from: classes2.dex */
public final class quw {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/settings/dagger/SettingsFragmentFactory");
    private final wfy b;

    public quw(Map map) {
        this.b = wfy.i(map);
    }

    public final ad a(String str) {
        abto abtoVar = (abto) this.b.get(str);
        if (abtoVar != null) {
            return (ad) abtoVar.get();
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/settings/dagger/SettingsFragmentFactory", "createFragment", 28, "SettingsFragmentFactory.java")).w("No fragment provider found for key: %s", str);
        return null;
    }
}
