package defpackage;

import android.app.Application;
/* compiled from: PG */
/* renamed from: cac  reason: default package */
/* loaded from: classes2.dex */
public class cac extends cbs {
    private final Application a;

    public cac(Application application) {
        abyy.h(application, "application");
        this.a = application;
    }

    public final Application a() {
        Application application = this.a;
        abyy.f(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return application;
    }
}
