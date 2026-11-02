package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: pbm  reason: default package */
/* loaded from: classes.dex */
public final class pbm {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/inputservice/impl/ModuleInterfaceHelper");
    public Object a;
    private pzz c;
    private qaf d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Context context, Class cls) {
        pzz pzzVar = new pzz(cls, new iir(this, 7));
        this.c = pzzVar;
        nil nilVar = nil.a;
        pzzVar.d(nilVar);
        qaf qafVar = new qaf(cls, new qae(new iir(this, 8)));
        this.d = qafVar;
        qafVar.d(nilVar);
        ModuleManager.getInstance(context).e(cls, new iir(this, 9));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        pzz pzzVar = this.c;
        if (pzzVar != null) {
            pzzVar.c();
            this.c = null;
        }
        qaf qafVar = this.d;
        if (qafVar != null) {
            qafVar.c();
            this.d = null;
        }
        this.a = null;
    }

    public final void c(Object obj) {
        Object obj2 = this.a;
        if (obj2 != null && obj != null && obj2 != obj) {
            ((wnt) ((wnt) b.c()).j("com/google/android/libraries/inputmethod/inputservice/impl/ModuleInterfaceHelper", "setModuleInterface", 41, "ModuleInterfaceHelper.java")).J("Sets a different module interface %s to override previous one %s is not allowed", obj, this.a);
        }
        this.a = obj;
    }
}
