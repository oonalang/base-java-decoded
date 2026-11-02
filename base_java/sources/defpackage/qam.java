package defpackage;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qam  reason: default package */
/* loaded from: classes.dex */
public final class qam extends ply {
    final /* synthetic */ ModuleManager.ModuleInitListener a;

    public qam(ModuleManager.ModuleInitListener moduleInitListener) {
        Objects.requireNonNull(moduleInitListener);
        this.a = moduleInitListener;
    }

    @Override // defpackage.ply
    public final void b(int i) {
        boolean unused;
        ModuleManager.ModuleInitListener moduleInitListener = this.a;
        moduleInitListener.updateIsKeyboardModeReady(i);
        unused = moduleInitListener.isKeyboardModeReady;
        moduleInitListener.maybeUpdateModuleAvailability();
    }
}
