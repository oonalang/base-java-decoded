package defpackage;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: jel  reason: default package */
/* loaded from: classes.dex */
public final class jel implements AutoCloseable, odt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager");
    public static final odr b = odu.e("emoticon_content_description_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/emoticon_content_desc/202208161305/superpacks_manifest.json");
    public static final odr c = odu.c("emoticon_content_description_superpacks_manifest_version", 2022081613);
    public final fsp d;
    public final xiq e;
    public final Executor f;
    public final AtomicReference g = new AtomicReference(fsp.a);
    public final Set h = Collections.newSetFromMap(new IdentityHashMap());
    public final oye i = new jek(this);

    public jel(fsp fspVar, xiq xiqVar) {
        this.d = fspVar;
        this.e = xiqVar;
        this.f = new xiz(xiqVar);
        fti ftiVar = new fti("emoticon_content_description");
        ftiVar.e = 300;
        ftiVar.f = 300;
        fspVar.n(new ftj(ftiVar));
    }

    public final void b() {
        tww j = twx.j();
        j.a = (String) b.g();
        j.d(1);
        j.g(2);
        twx a2 = j.a();
        oii i = oii.i(this.d.i("emoticon_content_description", ((Long) c.g()).intValue(), a2));
        i.H(Level.FINE, "Registered manifest: %s");
        frm frmVar = new frm(this, 16);
        xiq xiqVar = this.e;
        oii s = i.s(frmVar, xiqVar).s(new frm(this, 17), xiqVar);
        oir oirVar = new oir();
        oirVar.d(new fuu(this, 15));
        oirVar.c(new fut(6));
        oirVar.a = this.f;
        s.D(oirVar.a());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        odu.l(this);
        this.i.f();
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        b();
    }
}
