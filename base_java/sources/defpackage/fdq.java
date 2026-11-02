package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: fdq  reason: default package */
/* loaded from: classes2.dex */
public final class fdq {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticVoiceInputHandlerWrapper");
    public Context b;
    public final xir c = nil.a;
    public volatile kls d = null;
    public EditorInfo e;
    public boolean f;
    public pvl g;
    public final pxf h;
    public final obr i;
    public final fgt j;
    private final rzd k;
    private qen l;

    public fdq(Context context, pxf pxfVar, obr obrVar, rzd rzdVar, fgt fgtVar) {
        this.b = context;
        this.h = pxfVar;
        this.i = obrVar;
        this.k = rzdVar;
        this.j = fgtVar;
    }

    public final void a() {
        this.e = null;
        this.g = null;
        this.f = false;
    }

    public final void b() {
        mjm dr = this.i.dr();
        kls klsVar = new kls(this.b, new fdp(this, dr), this.k, this.j, new eww(this, 12));
        EditorInfo editorInfo = this.e;
        if (editorInfo != null) {
            klsVar.a(editorInfo, this.f);
        }
        pvl pvlVar = this.g;
        if (pvlVar != null) {
            klsVar.d(pvlVar);
        }
        this.d = klsVar;
    }

    public final boolean c(oas oasVar) {
        kls klsVar = this.d;
        if (klsVar == null) {
            return false;
        }
        return klsVar.g(oasVar);
    }

    public final boolean d() {
        kls klsVar = this.d;
        if (klsVar != null && klsVar.j()) {
            return true;
        }
        return false;
    }

    public final void e(oas oasVar) {
        if (a.ai()) {
            c(oasVar);
            return;
        }
        while (true) {
            try {
                ((Boolean) this.c.hK(new fah(this, oasVar, 3, null)).get()).booleanValue();
                return;
            } catch (InterruptedException unused) {
            } catch (ExecutionException unused2) {
                return;
            }
        }
    }
}
