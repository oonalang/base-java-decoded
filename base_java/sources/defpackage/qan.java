package defpackage;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qan  reason: default package */
/* loaded from: classes.dex */
public final class qan extends oxw {
    final /* synthetic */ ModuleManager.ModuleInitListener a;

    public qan(ModuleManager.ModuleInitListener moduleInitListener) {
        Objects.requireNonNull(moduleInitListener);
        this.a = moduleInitListener;
    }

    @Override // defpackage.oxw
    public final void d(oyg oygVar) {
        this.a.onKeyboardStateChange(oygVar);
    }
}
