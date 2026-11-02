package defpackage;

import android.content.Context;
import j$.util.Optional;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: okk  reason: default package */
/* loaded from: classes2.dex */
public final class okk implements oln, odp {
    public Context d;
    private olo i;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/genai/PromptTemplateManager");
    static final nzx g = new Object();
    public static final okk b = new okk();
    public volatile boolean c = false;
    private oii j = oii.i(wrk.aO(Optional.empty()));
    public String e = "";
    public final Map f = new ConcurrentHashMap();
    public final nzx h = g;

    private okk() {
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [olo, java.lang.Object] */
    public final synchronized oii b() {
        String str = (String) ojh.i.g();
        if (this.d == null) {
            d();
            this.e = "";
            return oii.i(wrk.aO(Optional.empty()));
        } else if (!this.j.isDone()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "reloadTemplates", 166, "PromptTemplateManager.java")).t("Reload in progress, chaining follow-up.");
            return this.j.s(new ioj(this, 18), nid.a().c);
        } else if (str.isEmpty()) {
            d();
            this.e = "";
            return oii.i(wrk.aO(Optional.empty()));
        } else {
            Optional c = c();
            if (c.isEmpty()) {
                d();
                this.e = "";
                return oii.i(wrk.aO(Optional.empty()));
            }
            ?? r1 = c.get();
            olu oluVar = olu.PROMPT_TEMPLATE_TYPE_PREDEFINED_STYLES;
            okl oklVar = okl.a;
            oii c2 = oii.i(r1.c(oluVar, str, aacu.H(okl.class))).r(new njf(this, str, 8, null), nid.a().c).c(Throwable.class, new nnc(this, 14), nid.a().c);
            this.j = c2;
            return c2;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [olo, java.lang.Object] */
    public final Optional c() {
        if (!((Boolean) oli.X.g()).booleanValue()) {
            return Optional.empty();
        }
        olo oloVar = this.i;
        if (oloVar != null) {
            return Optional.of(oloVar);
        }
        Context context = this.d;
        if (context == null) {
            return Optional.empty();
        }
        Optional aM = ((olp) zcq.v(context, olp.class)).aM();
        aM.isPresent();
        this.i = aM.get();
        return aM;
    }

    public final void d() {
        this.f.clear();
    }

    @Override // defpackage.oln
    public final void e() {
        b();
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        b();
    }
}
