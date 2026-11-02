package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: fuc  reason: default package */
/* loaded from: classes.dex */
public final class fuc {
    private Consumer a;
    private final Class b;
    private pzz c;

    public fuc(Class cls, Consumer consumer) {
        this.b = cls;
        this.a = consumer;
    }

    public final synchronized void a(pzr pzrVar) {
        Consumer consumer = this.a;
        if (consumer == null) {
            return;
        }
        consumer.accept(pzrVar);
        this.c.c();
        this.a = null;
    }

    public final synchronized void b(Context context) {
        iir iirVar = new iir(this, 1);
        Class cls = this.b;
        pzz pzzVar = new pzz(cls, iirVar);
        this.c = pzzVar;
        pzzVar.d(xhg.a);
        pzr a = ModuleManager.getInstance(context).a(cls);
        if (a != null) {
            a(a);
        }
    }
}
