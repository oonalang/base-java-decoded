package defpackage;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qao  reason: default package */
/* loaded from: classes.dex */
public final class qao extends oye {
    final /* synthetic */ ModuleManager.ModuleInitListener a;

    public qao(ModuleManager.ModuleInitListener moduleInitListener) {
        Objects.requireNonNull(moduleInitListener);
        this.a = moduleInitListener;
    }

    @Override // defpackage.oye
    public final void a(wfr wfrVar) {
        this.a.onEnabledInputMethodEntryChanged(wfrVar);
    }
}
