package defpackage;

import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.libraries.inputmethod.ime.processor.ComposingTextProcessor;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: osq  reason: default package */
/* loaded from: classes2.dex */
public final class osq implements oqi {
    public final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public osq(SimpleJapaneseIme simpleJapaneseIme, ifl iflVar, int i) {
        this.c = i;
        this.b = iflVar;
        Objects.requireNonNull(simpleJapaneseIme);
        this.a = simpleJapaneseIme;
    }

    @Override // defpackage.oqi
    public final void a() {
        if (this.c != 0) {
            oqw oqwVar = ((SimpleJapaneseIme) this.a).D;
            Objects.requireNonNull(oqwVar);
            ibi ibiVar = new ibi(oqwVar, 8);
            ifl iflVar = (ifl) this.b;
            iflVar.d(ibiVar);
            iflVar.d(new ibi(this, 9));
            return;
        }
        otf h = otf.h(19, this);
        ote oteVar = (ote) this.b;
        oteVar.a(h);
        oteVar.a(otf.h(20, this));
    }

    @Override // defpackage.oqi
    public final void b(String str) {
        if (this.c != 0) {
            ((ifl) this.b).d(new hni(this, str, 16, null));
            return;
        }
        ((ote) this.b).a(otf.i(str, 2, this));
    }

    @Override // defpackage.oqi
    public final void c(oas oasVar) {
        if (this.c != 0) {
            ((ifl) this.b).d(new hni(this, oasVar, 17, null));
            return;
        }
        ((ote) this.b).a(otf.f(oasVar, this));
    }

    @Override // defpackage.oqi
    public final void d(oqj oqjVar) {
        if (this.c != 0) {
            return;
        }
        e("");
    }

    @Override // defpackage.oqi
    public final void e(String str) {
        if (this.c != 0) {
            ((ifl) this.b).d(new hni(this, str, 18, null));
            return;
        }
        ((ComposingTextProcessor) this.a).b = str;
        ((ote) this.b).a(otf.j(str, this));
    }

    @Override // defpackage.oqi
    public final boolean f(oas oasVar) {
        Object obj;
        Object obj2;
        if (this.c != 0) {
            pue g = oasVar.g();
            if (g == null || (obj2 = g.e) == null) {
                return false;
            }
            b((String) obj2);
            return true;
        }
        pue g2 = oasVar.g();
        if (g2 == null || (obj = g2.e) == null) {
            return false;
        }
        b((String) obj);
        return true;
    }

    @Override // defpackage.oqi
    public final void g() {
        if (this.c != 0) {
            ((ifl) this.b).d(new ibi(this, 7));
            return;
        }
        ((ote) this.b).a(otf.g(false, this));
    }

    public osq(ComposingTextProcessor composingTextProcessor, ote oteVar, int i) {
        this.c = i;
        this.b = oteVar;
        Objects.requireNonNull(composingTextProcessor);
        this.a = composingTextProcessor;
    }
}
