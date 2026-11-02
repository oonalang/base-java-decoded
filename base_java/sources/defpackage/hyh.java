package defpackage;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: hyh  reason: default package */
/* loaded from: classes.dex */
public class hyh extends obe implements hyf {
    static final odr a = odu.e("enable_language_report_in_apps", "");
    public final Bundle b;
    public List c;
    private final qug d;
    private oxw e;

    /* JADX WARN: Type inference failed for: r2v0, types: [qug, quj] */
    public hyh() {
        odr odrVar = a;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 3);
        qujVar.j();
        this.d = qujVar;
        this.b = new Bundle();
    }

    public static String e(rxu rxuVar) {
        rxt rxtVar = new rxt(rxuVar);
        rxtVar.f.clear();
        rxtVar.h.clear();
        rxtVar.g.clear();
        return rxtVar.a().n;
    }

    private final void s() {
        oxw oxwVar = this.e;
        if (oxwVar != null) {
            oxwVar.h();
            this.e = null;
        }
    }

    @Override // defpackage.obe
    public final void c() {
        s();
        this.c = null;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        if (nvc.v(this.d, editorInfo) && this.e == null) {
            hyg hygVar = new hyg(this);
            this.e = hygVar;
            hygVar.g(xhg.a);
            return true;
        }
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        s();
        this.c = null;
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
