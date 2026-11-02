package defpackage;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qak  reason: default package */
/* loaded from: classes.dex */
public final class qak implements xhy {
    final /* synthetic */ boolean a;
    final /* synthetic */ ModuleManager.ModuleInfo b;

    public qak(ModuleManager.ModuleInfo moduleInfo, boolean z) {
        this.a = z;
        Objects.requireNonNull(moduleInfo);
        this.b = moduleInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        qad qadVar;
        pzr pzrVar = (pzr) obj;
        if (pzrVar != null) {
            this.b.moduleDef.a.getSimpleName();
            try {
                try {
                    pzrVar.fN();
                    ModuleManager.ModuleInfo moduleInfo = this.b;
                    boolean z = this.a;
                    qadVar = moduleInfo.moduleDef;
                    this = z;
                } catch (Exception e) {
                    ((wnt) ((wnt) ((wnt) ModuleManager.a.c()).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$2", "onSuccess", 970, "ModuleManager.java")).w("Failed to destroy module %s", this.b.moduleDef.a.getSimpleName());
                    ModuleManager.ModuleInfo moduleInfo2 = this.b;
                    boolean z2 = this.a;
                    qadVar = moduleInfo2.moduleDef;
                    this = z2;
                }
                qag.a(qadVar.a, qadVar.b, pzrVar, this);
            } catch (Throwable th) {
                ModuleManager.ModuleInfo moduleInfo3 = this.b;
                boolean z3 = this.a;
                qad qadVar2 = moduleInfo3.moduleDef;
                qag.a(qadVar2.a, qadVar2.b, pzrVar, z3);
                throw th;
            }
        }
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
    }
}
