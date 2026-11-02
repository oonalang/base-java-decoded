package defpackage;

import android.view.inputmethod.EditorInfo;
/* compiled from: PG */
/* renamed from: rcr  reason: default package */
/* loaded from: classes.dex */
public final class rcr extends pdb {
    final /* synthetic */ rcs a;
    private String b;

    public rcr(rcs rcsVar) {
        this.a = rcsVar;
    }

    @Override // defpackage.pdb
    public final void c() {
        if (abyy.m(this.b, "com.android.settings")) {
            ((wnt) rcs.b.b().j("com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule$inputSessionListener$<anonymous>", "onFinishInput", 34, "SystemSettingsModule.kt")).t("Settings app closed, reloading all system settings");
            rcp a = rcp.l.a(this.a.c);
            ((wnt) rcp.a.b().j("com/google/android/libraries/inputmethod/systemsettings/SystemSettings", "reloadAllSettings", 326, "SystemSettings.kt")).t("Reload all system settings");
            for (Object obj : a.d.values()) {
                abyy.g(obj, "next(...)");
                a.m((rcn) obj);
            }
        }
        this.b = null;
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
        this.b = editorInfo.packageName;
    }
}
