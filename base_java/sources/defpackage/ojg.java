package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.Executor;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: ojg  reason: default package */
/* loaded from: classes2.dex */
public final class ojg implements okb {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler");
    public final okb b;
    public final okb c;
    private final Executor d;
    private final boolean e;
    private final pxf f;

    public ojg(okb okbVar, okb okbVar2, Executor executor, pxf pxfVar) {
        this.b = okbVar;
        this.c = okbVar2;
        this.d = executor;
        this.f = pxfVar;
        boolean k = nzx.k();
        this.e = k;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler", "<init>", 52, "FallbackPrivateInferenceHandler.java")).w("Initialized FallbackPrivateInferenceHandler. isStaticallyEligible: %b", Boolean.valueOf(k));
    }

    public static boolean i(Throwable th) {
        abds abdsVar;
        abdv c = abdv.c(th);
        if (c != null && (abdsVar = c.n) != abds.OK && (abdsVar == abds.UNAVAILABLE || abdsVar == abds.PERMISSION_DENIED || abdsVar == abds.UNAUTHENTICATED || abdsVar == abds.INVALID_ARGUMENT)) {
            return true;
        }
        if (th.getCause() != null) {
            th = th.getCause();
        }
        if (th instanceof SecurityException) {
            return true;
        }
        if (th.getMessage() != null && th.getMessage().contains("bindService")) {
            return true;
        }
        return false;
    }

    private final xin k(Supplier supplier, final Supplier supplier2, final String str) {
        Object obj;
        Object obj2;
        if (!this.e) {
            h(oix.a);
            obj2 = supplier2.get();
            return (xin) obj2;
        }
        obj = supplier.get();
        xig w = xig.w((xin) obj);
        xgs xgsVar = new xgs() { // from class: ojf
            @Override // defpackage.xgs
            public final xin a(Object obj3) {
                Object obj4;
                wfr wfrVar = (wfr) obj3;
                boolean isEmpty = wfrVar.isEmpty();
                ojg ojgVar = ojg.this;
                if (!isEmpty && ((omq) wfrVar.get(0)).h == omr.PRIVATE_INFERENCE_CONNECTION_ERROR) {
                    Supplier supplier3 = supplier2;
                    ((wnt) ((wnt) ojg.a.d()).j("com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler", "executeWithFallback", 304, "FallbackPrivateInferenceHandler.java")).w("Direct Astrea connection failed (%s), falling back to AiCore for request.", str);
                    ojgVar.h(oix.c);
                    obj4 = supplier3.get();
                    return (xin) obj4;
                }
                ojgVar.h(oix.b);
                return wrk.aO(wfrVar);
            }
        };
        Executor executor = this.d;
        return w.y(xgsVar, executor).v(Throwable.class, new xgs() { // from class: oja
            @Override // defpackage.xgs
            public final xin a(Object obj3) {
                Object obj4;
                Throwable th = (Throwable) obj3;
                if (ojg.i(th)) {
                    Supplier supplier3 = supplier2;
                    String str2 = str;
                    ojg ojgVar = ojg.this;
                    ((wnt) ((wnt) ((wnt) ojg.a.d()).i(th)).j("com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler", "executeWithFallback", 318, "FallbackPrivateInferenceHandler.java")).w("Direct Astrea connection failed with exception (%s), falling back to AiCore for request.", str2);
                    ojgVar.h(oix.c);
                    obj4 = supplier3.get();
                    return (xin) obj4;
                }
                return wrk.aN(th);
            }
        }, executor);
    }

    @Override // defpackage.oka
    public final omn a() {
        if (this.e) {
            return omn.d;
        }
        return omn.e;
    }

    @Override // defpackage.oka
    public final xin b(Context context) {
        if (!this.e) {
            return this.c.b(context);
        }
        return xig.w(this.b.b(context)).v(Throwable.class, new ioi(this, context, 20, null), this.d);
    }

    @Override // defpackage.oka
    public final xin c(final Context context, final wfr wfrVar, final EditorInfo editorInfo, final ojy ojyVar) {
        return k(new Supplier(this) { // from class: ojb
            public final /* synthetic */ ojg a;

            {
                this.a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i = r6;
                ojg ojgVar = this.a;
                if (i != 0) {
                    ojy ojyVar2 = ojyVar;
                    EditorInfo editorInfo2 = editorInfo;
                    wfr wfrVar2 = wfrVar;
                    return ((oju) ojgVar.b).d(context, wfrVar2, editorInfo2, ojyVar2, null);
                }
                ojy ojyVar3 = ojyVar;
                EditorInfo editorInfo3 = editorInfo;
                wfr wfrVar3 = wfrVar;
                return ((ojq) ojgVar.c).d(context, wfrVar3, editorInfo3, ojyVar3, null);
            }
        }, new Supplier(this) { // from class: ojb
            public final /* synthetic */ ojg a;

            {
                this.a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i = r6;
                ojg ojgVar = this.a;
                if (i != 0) {
                    ojy ojyVar2 = ojyVar;
                    EditorInfo editorInfo2 = editorInfo;
                    wfr wfrVar2 = wfrVar;
                    return ((oju) ojgVar.b).d(context, wfrVar2, editorInfo2, ojyVar2, null);
                }
                ojy ojyVar3 = ojyVar;
                EditorInfo editorInfo3 = editorInfo;
                wfr wfrVar3 = wfrVar;
                return ((ojq) ojgVar.c).d(context, wfrVar3, editorInfo3, ojyVar3, null);
            }
        }, "generateResponse");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.b);
        nag.a(this.c);
    }

    @Override // defpackage.oka
    public final xin d(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar, ojz ojzVar) {
        if (ojzVar == null) {
            return c(context, wfrVar, editorInfo, ojyVar);
        }
        return k(new ojd(this, context, wfrVar, editorInfo, ojyVar, ojzVar, 0), new ojd(this, context, wfrVar, editorInfo, ojyVar, ojzVar, 2), "generateResponse");
    }

    @Override // defpackage.oka
    public final /* synthetic */ xin e(EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        return ojw.f();
    }

    @Override // defpackage.oka
    public final xin f(final Context context, final String str, final String str2, final EditorInfo editorInfo, final rxu rxuVar, final ydm ydmVar, final rbd rbdVar, final ojz ojzVar) {
        return k(new Supplier(this) { // from class: ojc
            public final /* synthetic */ ojg a;

            {
                this.a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i = r10;
                ojg ojgVar = this.a;
                if (i != 0) {
                    ojz ojzVar2 = ojzVar;
                    rbd rbdVar2 = rbdVar;
                    ydm ydmVar2 = ydmVar;
                    rxu rxuVar2 = rxuVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str3 = str2;
                    return ojgVar.b.f(context, str, str3, editorInfo2, rxuVar2, ydmVar2, rbdVar2, ojzVar2);
                }
                ojz ojzVar3 = ojzVar;
                rbd rbdVar3 = rbdVar;
                ydm ydmVar3 = ydmVar;
                rxu rxuVar3 = rxuVar;
                EditorInfo editorInfo3 = editorInfo;
                String str4 = str2;
                return ojgVar.c.f(context, str, str4, editorInfo3, rxuVar3, ydmVar3, rbdVar3, ojzVar3);
            }
        }, new Supplier(this) { // from class: ojc
            public final /* synthetic */ ojg a;

            {
                this.a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i = r10;
                ojg ojgVar = this.a;
                if (i != 0) {
                    ojz ojzVar2 = ojzVar;
                    rbd rbdVar2 = rbdVar;
                    ydm ydmVar2 = ydmVar;
                    rxu rxuVar2 = rxuVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str3 = str2;
                    return ojgVar.b.f(context, str, str3, editorInfo2, rxuVar2, ydmVar2, rbdVar2, ojzVar2);
                }
                ojz ojzVar3 = ojzVar;
                rbd rbdVar3 = rbdVar;
                ydm ydmVar3 = ydmVar;
                rxu rxuVar3 = rxuVar;
                EditorInfo editorInfo3 = editorInfo;
                String str4 = str2;
                return ojgVar.c.f(context, str, str4, editorInfo3, rxuVar3, ydmVar3, rbdVar3, ojzVar3);
            }
        }, "proofread");
    }

    @Override // defpackage.oka
    public final xin g(final String str, final wfr wfrVar, final EditorInfo editorInfo, final ydm ydmVar, final Context context, final rbd rbdVar, final ojz ojzVar) {
        return k(new Supplier(this) { // from class: oje
            public final /* synthetic */ ojg a;

            {
                this.a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i = r9;
                ojg ojgVar = this.a;
                if (i != 0) {
                    ojz ojzVar2 = ojzVar;
                    rbd rbdVar2 = rbdVar;
                    Context context2 = context;
                    ydm ydmVar2 = ydmVar;
                    EditorInfo editorInfo2 = editorInfo;
                    return ojgVar.b.g(str, wfrVar, editorInfo2, ydmVar2, context2, rbdVar2, ojzVar2);
                }
                ojz ojzVar3 = ojzVar;
                rbd rbdVar3 = rbdVar;
                Context context3 = context;
                ydm ydmVar3 = ydmVar;
                EditorInfo editorInfo3 = editorInfo;
                return ojgVar.c.g(str, wfrVar, editorInfo3, ydmVar3, context3, rbdVar3, ojzVar3);
            }
        }, new Supplier(this) { // from class: oje
            public final /* synthetic */ ojg a;

            {
                this.a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i = r9;
                ojg ojgVar = this.a;
                if (i != 0) {
                    ojz ojzVar2 = ojzVar;
                    rbd rbdVar2 = rbdVar;
                    Context context2 = context;
                    ydm ydmVar2 = ydmVar;
                    EditorInfo editorInfo2 = editorInfo;
                    return ojgVar.b.g(str, wfrVar, editorInfo2, ydmVar2, context2, rbdVar2, ojzVar2);
                }
                ojz ojzVar3 = ojzVar;
                rbd rbdVar3 = rbdVar;
                Context context3 = context;
                ydm ydmVar3 = ydmVar;
                EditorInfo editorInfo3 = editorInfo;
                return ojgVar.c.g(str, wfrVar, editorInfo3, ydmVar3, context3, rbdVar3, ojzVar3);
            }
        }, "stylization");
    }

    public final void h(oix oixVar) {
        pxf pxfVar = this.f;
        if (pxfVar != null) {
            pxfVar.n(ojo.c, oixVar);
        }
    }

    @Override // defpackage.mjb
    public final String j() {
        return "Fallback Private Inference (Astrea -> AiCore)";
    }

    @Override // defpackage.oka
    public final void r() {
        this.c.r();
    }

    @Override // defpackage.okb, defpackage.oka
    public final void s(Context context) {
        if (this.e) {
            this.b.s(context);
        } else {
            this.c.s(context);
        }
    }

    @Override // defpackage.oka
    public final boolean v() {
        if (this.e) {
            return this.b.v();
        }
        return this.c.v();
    }
}
