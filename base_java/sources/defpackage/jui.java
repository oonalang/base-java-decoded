package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.io.File;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: jui  reason: default package */
/* loaded from: classes2.dex */
public final class jui implements AutoCloseable {
    public final tye a;
    public final rxu b;
    public final jug c;
    public final String d;
    public volatile fsm e;
    final /* synthetic */ juk f;
    private volatile boolean g;

    public jui(juk jukVar, tye tyeVar) {
        Objects.requireNonNull(jukVar);
        this.f = jukVar;
        this.e = null;
        this.g = false;
        this.a = tyeVar;
        rxu l = kde.l(tyeVar);
        this.b = l == null ? rxu.d : l;
        this.c = kde.k(tyeVar);
        String b = tyeVar.n().b("subtype", "");
        this.d = true != TextUtils.isEmpty(b) ? b : null;
    }

    public final xin a() {
        if (this.g) {
            return wrk.aO(null);
        }
        if (this.e != null) {
            return wrk.aO(b());
        }
        juk jukVar = this.f;
        String c = c();
        jun junVar = jukVar.d;
        xig w = xig.w(xgm.h(junVar.c.f(junVar.b), new ioj(c, 6), junVar.d));
        jnz jnzVar = new jnz(this, 9);
        xhg xhgVar = xhg.a;
        return w.x(jnzVar, xhgVar).u(Throwable.class, new jqv(5), xhgVar);
    }

    public final String b() {
        jug jugVar = jug.UNKNOWN;
        int ordinal = this.c.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return new File(this.e.b(), "language_model.tflite").getAbsolutePath();
                        }
                        return "";
                    }
                    return new File(this.e.b(), "post_processor_config.binarypb").getAbsolutePath();
                }
                String str = this.d;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1971988376:
                            if (!str.equals("ulm_ggml")) {
                                return "";
                            }
                            break;
                        case -1971752931:
                            if (str.equals("ulm_odml")) {
                                return new File(this.e.b(), "model.tflite").getAbsolutePath();
                            }
                            return "";
                        case 3108362:
                            if (str.equals("edit")) {
                                return new File(this.e.b(), "translation_model.pb").getAbsolutePath();
                            }
                            return "";
                        case 879258576:
                            if (!str.equals("gemma_odml")) {
                                return "";
                            }
                            break;
                        default:
                            return "";
                    }
                    return this.e.b().getAbsolutePath();
                }
                return "";
            }
            return new File(this.e.b(), "translation_model.pb").getAbsolutePath();
        }
        return this.e.b().getAbsolutePath();
    }

    public final String c() {
        return this.a.i();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.e);
        this.g = true;
        this.e = null;
    }

    public final String d() {
        try {
            return (String) a().get(100L, TimeUnit.MILLISECONDS);
        } catch (Exception e) {
            ((wnt) ((wnt) ((wnt) juk.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel", "getModelAbsolutePath", (char) 215, "SpellCheckerDataManager.java")).t("Failed to get model path.");
            return null;
        }
    }
}
