package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: kmj  reason: default package */
/* loaded from: classes.dex */
public final class kmj {
    private static final wnw n = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator");
    public final kmp a;
    public final Executor b;
    public volatile rzi c;
    public mkn d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final pmi k;
    public final pmi l;
    public final acxs m;
    private final Context o;
    private final rzk p;

    public kmj(Context context, acxs acxsVar, kmp kmpVar, rzk rzkVar) {
        nil nilVar = nil.a;
        this.k = new kmi(this, 1, null);
        this.l = new kmi(this, 0);
        this.o = context;
        this.m = acxsVar;
        this.b = nilVar;
        this.a = kmpVar;
        this.p = rzkVar;
    }

    public final rzi a(boolean z) {
        rzk rzkVar = this.p;
        Context context = this.o;
        if (rzkVar != null) {
            return rzkVar.ho(context, z);
        }
        rzk rzkVar2 = knu.k;
        rzk rzkVar3 = knu.l;
        rzk rzkVar4 = knu.j;
        if (rzkVar4 != null) {
            return rzkVar4.ho(context, z);
        }
        return null;
    }

    public final void b() {
        rzi rziVar = this.c;
        if (rziVar != null) {
            rziVar.k();
            this.c = null;
            this.d = null;
        }
        this.e = false;
        this.f = false;
        this.g = false;
        this.i = false;
    }

    public final void c(final Consumer consumer) {
        this.b.execute(new Runnable() { // from class: kmg
            @Override // java.lang.Runnable
            public final void run() {
                mkn c;
                kmj kmjVar = kmj.this;
                kmp kmpVar = kmjVar.a;
                if (kmpVar.e()) {
                    Consumer consumer2 = consumer;
                    kmjVar.b();
                    if (kmjVar.g(true)) {
                        if (kmpVar.f()) {
                            kmjVar.f();
                        } else if (kmpVar.e()) {
                            kmjVar.e();
                        }
                        consumer2.accept(Boolean.TRUE);
                        return;
                    }
                    mlu mluVar = (mlu) qew.b().a(mlu.class);
                    if (mluVar == null) {
                        c = null;
                    } else {
                        c = mluVar.c();
                    }
                    if (!mlu.y(c) || kmjVar.h) {
                        consumer2.accept(Boolean.FALSE);
                    } else {
                        consumer2.accept(Boolean.TRUE);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(rzw rzwVar) {
        this.b.execute(new bvb(this, rzwVar, 20));
    }

    public final void e() {
        this.b.execute(new klp(this, 11));
    }

    public final void f() {
        this.b.execute(new klp(this, 13));
    }

    public final boolean g(boolean z) {
        this.c = a(this.i);
        rzi rziVar = this.c;
        if (rziVar != null) {
            rziVar.s(z);
            this.d = mlu.a();
            if (mlu.x()) {
                this.f = false;
            } else {
                this.e = false;
            }
            this.g = false;
            return true;
        }
        ((wnt) ((wnt) n.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator", "showInternal", 286, "VoiceKeyboardFacilitator.java")).t("keyboard is not ready, pending to show voice UI [UD]");
        if (mlu.x()) {
            this.f = true;
        } else {
            this.e = true;
        }
        this.g = z;
        return false;
    }
}
