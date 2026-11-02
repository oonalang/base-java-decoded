package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
/* compiled from: PG */
/* renamed from: kjg  reason: default package */
/* loaded from: classes.dex */
public final class kjg extends obe implements rzk {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider");
    private kif b;

    @Override // defpackage.rzk
    public final rzj a() {
        return this.b;
    }

    @Override // defpackage.obe
    public final void c() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider", "onDestroyExtension", 34, "UniversalDictationUiProvider.java")).t("onDestroy [UD]");
        kif kifVar = this.b;
        if (kifVar != null) {
            kifVar.j();
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider", "onActivate", 63, "UniversalDictationUiProvider.java")).t("onActivate() [UD]");
        return true;
    }

    @Override // defpackage.obe
    public final void hT() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider", "onCreateExtension", 27, "UniversalDictationUiProvider.java")).t("onCreate() [UD]");
        kif kifVar = new kif(ah());
        this.b = kifVar;
        kifVar.f();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider", "onDeactivate", 69, "UniversalDictationUiProvider.java")).t("onDeactivate() [UD]");
        super.hi();
    }

    @Override // defpackage.rzk
    public final rzi ho(Context context, boolean z) {
        if (this.b == null) {
            return null;
        }
        return new kim(context, this.b, z);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean hw() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean p() {
        return true;
    }
}
