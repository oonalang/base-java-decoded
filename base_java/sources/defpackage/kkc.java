package defpackage;

import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: kkc  reason: default package */
/* loaded from: classes.dex */
public final class kkc implements odt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/userfeaturecache/SaftModelSuperpacksManager");
    public static final odr b;
    public static final odr c;
    public static volatile boolean d;
    public static final odr[] e;
    public static kkc f;
    public final fsp g;
    public final AtomicReference h = new AtomicReference(fsp.a);
    private final Executor i;

    static {
        odr e2 = odu.e("saft_model_superpacks_manifest_url", "");
        b = e2;
        odr c2 = odu.c("saft_model_superpacks_manifest_version", 2026061502L);
        c = c2;
        d = false;
        e = new odr[]{e2, c2};
    }

    public kkc(fsp fspVar, Executor executor) {
        this.g = fspVar;
        this.i = executor;
        fti ftiVar = new fti("saft_model");
        ftiVar.e = 300;
        ftiVar.f = 300;
        fspVar.n(new ftj(ftiVar));
    }

    public final void b() {
        odr odrVar = b;
        if (((String) odrVar.g()).isEmpty()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/userfeaturecache/SaftModelSuperpacksManager", "triggerSync", 152, "SaftModelSuperpacksManager.java")).t("saftModelSuperpacksManifestUrl is empty, skip sync");
            return;
        }
        tww j = twx.j();
        j.a = (String) odrVar.g();
        j.d(2);
        fsp fspVar = this.g;
        j.g(fspVar.a().a() ? 1 : 0);
        oii i = oii.i(fspVar.i("saft_model", ((Long) c.g()).intValue(), j.a()));
        ioj iojVar = new ioj(this, 13);
        Executor executor = this.i;
        oii s = i.s(iojVar, executor).s(new ioj(this, 12), executor);
        oir oirVar = new oir();
        oirVar.d(new kgk(this, 4));
        oirVar.c(new itr(17));
        oirVar.a = executor;
        s.D(oirVar.a());
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        b();
    }
}
