package defpackage;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qap  reason: default package */
/* loaded from: classes.dex */
public final class qap extends mlt {
    final /* synthetic */ ModuleManager.ModuleInitListener a;

    public qap(ModuleManager.ModuleInitListener moduleInitListener) {
        Objects.requireNonNull(moduleInitListener);
        this.a = moduleInitListener;
    }

    @Override // defpackage.mlt
    public final void a(mkn mknVar, mkn mknVar2) {
        boolean unused;
        ModuleManager.ModuleInitListener moduleInitListener = this.a;
        moduleInitListener.isAccessoryInputModeReady = moduleInitListener.moduleInfo.moduleDef.l(mknVar2);
        unused = moduleInitListener.isAccessoryInputModeReady;
        moduleInitListener.maybeUpdateModuleAvailability();
    }
}
