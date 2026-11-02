package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Space;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: gkn  reason: default package */
/* loaded from: classes2.dex */
public final class gkn extends jt {
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter");
    public final gkz a;
    public int d = -1;
    private final Locale f = oxx.g();
    private final gla g;
    private final vyh h;

    public gkn(gkz gkzVar, gla glaVar, vyh vyhVar) {
        this.a = gkzVar;
        this.g = glaVar;
        this.h = vyhVar;
    }

    @Override // defpackage.jt
    public final /* bridge */ /* synthetic */ kr d(ViewGroup viewGroup, int i) {
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            ((wnt) e.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "onCreateViewHolder", 108, "ElementAdapter.java")).u("Unsupported view type received: %d", i);
                            return new gkt(new Space(viewGroup.getContext()), this);
                        }
                        return new glc(from.inflate(R.layout.f186090_resource_name_obfuscated_res_0x7f0e00fc, viewGroup, false), this);
                    }
                    return new glc(from.inflate(R.layout.f186110_resource_name_obfuscated_res_0x7f0e00fe, viewGroup, false), this);
                }
                return new glc(from.inflate(R.layout.f186100_resource_name_obfuscated_res_0x7f0e00fd, viewGroup, false), this);
            }
            return new glg(from.inflate(R.layout.f186120_resource_name_obfuscated_res_0x7f0e00ff, viewGroup, false), this, this.f, false);
        }
        return new glg(from.inflate(R.layout.f186130_resource_name_obfuscated_res_0x7f0e0100, viewGroup, false), this, this.f, true);
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        gkj gkjVar;
        gks gksVar = new gks(gkr.b, i);
        gla glaVar = this.g;
        gkm a = glaVar.a(gksVar);
        if (a == null) {
            ((wnt) e.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "getItemViewType", 142, "ElementAdapter.java")).u("Failed to acquire element at position %d", i);
            return 0;
        }
        gkg gkgVar = a.a;
        if (gkgVar == gkg.c) {
            gki gkiVar = a.d;
            if (gkiVar != null) {
                gkjVar = gkiVar.e;
            } else {
                gkjVar = gkj.b;
            }
            int ordinal = gkjVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return 5;
                    }
                    throw new RuntimeException(null, null);
                }
                return 3;
            }
            return 4;
        } else if (gkgVar == gkg.b) {
            if (glaVar.c().a != gky.d && glaVar.c().a != gky.e) {
                return 1;
            }
            return 2;
        } else {
            ((wnt) e.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "getItemViewType", 156, "ElementAdapter.java")).w("Failed to match element type %s to view type.", gkgVar);
            return 0;
        }
    }

    @Override // defpackage.jt
    public final int gw() {
        return ((wkw) this.g.b().b).d;
    }

    @Override // defpackage.jt
    public final /* synthetic */ void p(kr krVar, int i) {
        gkt gktVar = (gkt) krVar;
        gkm a = this.g.a(new gks(gkr.b, i));
        if (a == null) {
            ((wnt) e.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter", "onBindViewHolder", 118, "ElementAdapter.java")).u("Tried to bind viewholder to position %d but no element found at that position", i);
        } else {
            gktVar.F(a);
        }
    }

    @Override // defpackage.jt
    public final /* synthetic */ void u(kr krVar) {
        ((gkt) krVar).a.setOnClickListener(null);
    }

    public final boolean y(int i) {
        boolean z = false;
        if (i >= -1 && i < gw()) {
            int i2 = this.d;
            if (i2 == i) {
                return false;
            }
            this.d = i;
            if (i2 != -1) {
                Object apply = this.h.apply(Integer.valueOf(i2));
                if (apply instanceof gkt) {
                    ((gkt) apply).G(false);
                } else {
                    gC(i2);
                }
            }
            z = true;
            if (i != -1) {
                Object apply2 = this.h.apply(Integer.valueOf(i));
                if (apply2 instanceof gkt) {
                    ((gkt) apply2).G(true);
                    this.g.e(i);
                } else {
                    gC(i);
                }
            }
        }
        return z;
    }
}
