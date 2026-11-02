package defpackage;

import android.os.Bundle;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fcm  reason: default package */
/* loaded from: classes.dex */
final class fcm extends pcf {
    final /* synthetic */ fcn a;

    public fcm(fcn fcnVar) {
        Objects.requireNonNull(fcnVar);
        this.a = fcnVar;
    }

    @Override // defpackage.pcf
    public final void a(String str, Bundle bundle) {
        if (((Boolean) pzl.a.g()).booleanValue() && Objects.equals(str, "SHOW_MIC_TOOLTIP")) {
            fcn fcnVar = this.a;
            pzk pzkVar = (pzk) ModuleManager.getInstance(fcnVar.b).b(pzk.class);
            if (pzkVar != null) {
                pzkVar.a(fcnVar.h);
            }
        }
    }
}
