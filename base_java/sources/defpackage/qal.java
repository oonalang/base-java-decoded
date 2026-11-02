package defpackage;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: qal  reason: default package */
/* loaded from: classes.dex */
public final class qal extends nsp {
    final /* synthetic */ List a;
    final /* synthetic */ ModuleManager.ModuleInitListener b;

    public qal(ModuleManager.ModuleInitListener moduleInitListener, List list) {
        this.a = list;
        Objects.requireNonNull(moduleInitListener);
        this.b = moduleInitListener;
    }

    @Override // defpackage.nsp
    public final void a(nsn nsnVar) {
        boolean unused;
        List list = this.a;
        if (!list.isEmpty()) {
            ModuleManager.ModuleInitListener moduleInitListener = this.b;
            moduleInitListener.isDeviceModeReady = list.contains(nsnVar);
            ModuleManager.ModuleInfo unused2 = moduleInitListener.moduleInfo;
            unused = moduleInitListener.isDeviceModeReady;
        }
        this.b.maybeUpdateModuleAvailability();
    }
}
