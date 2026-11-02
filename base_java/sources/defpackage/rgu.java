package defpackage;

import android.graphics.Color;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rgu  reason: default package */
/* loaded from: classes2.dex */
public final class rgu implements rha {
    private final /* synthetic */ int a;

    public rgu(int i) {
        this.a = i;
    }

    private static rks b(String str, rkq rkqVar) {
        rko rkoVar = rkqVar.f;
        if (rkoVar == null) {
            rkoVar = rko.c;
        }
        return rji.m(str, rji.b(Color.argb(Math.max(0, Math.min(255, (int) Math.round(rkoVar.j * 255.0d))), 0, 0, 0)));
    }

    @Override // defpackage.rha
    public final rkr a(rkr rkrVar, Set set) {
        if (this.a != 0) {
            return rkrVar;
        }
        aacp G = rkrVar.G();
        for (rkq rkqVar : rkrVar.b) {
            rkp b = rkp.b(rkqVar.e);
            if (b == null) {
                b = rkp.NONE;
            }
            if (b == rkp.BACKGROUND_ALPHA) {
                if (rkqVar.d.contains(".keyboard-body-area")) {
                    G.am(b("black_overlay_body_color", rkqVar));
                }
                if (rkqVar.d.contains(".keyboard-header-area")) {
                    G.am(b("black_overlay_header_color", rkqVar));
                }
            }
        }
        return (rkr) G.p();
    }
}
