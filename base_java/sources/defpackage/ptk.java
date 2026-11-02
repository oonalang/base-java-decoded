package defpackage;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: ptk  reason: default package */
/* loaded from: classes.dex */
public final class ptk extends pth implements ptu, thv, ptr {
    public final ptj b = new ptj();
    public final psz c = new psz(pti.class);
    public final ptc d;
    public final psy e;
    public final ptf f;
    public final ptf g;
    public final ptd h;
    public final psx i;
    public final psx j;
    public final pte k;
    public final psx l;
    public final psx m;
    public final psx n;
    public final ptb o;
    public final ptb p;
    public final ptg q;
    public vzn r;

    public ptk() {
        int[] iArr = nam.b;
        this.d = new ptc(iArr);
        this.e = new psy(pud.class, pud.a);
        String[] strArr = nam.g;
        this.f = new ptf(strArr);
        this.g = new ptf(strArr);
        this.h = new ptd(iArr);
        Boolean bool = Boolean.FALSE;
        this.i = new psx(bool);
        this.j = new psx(bool);
        this.k = new pte(0);
        this.l = new psx(bool);
        Boolean bool2 = Boolean.TRUE;
        this.m = new psx(bool2);
        this.n = new psx(bool2);
        this.o = new ptb(0);
        this.p = new ptb(-1);
        this.q = new ptg();
    }

    @Override // defpackage.thv
    public final void a(thw thwVar) {
        if (pts.a(thwVar, this)) {
            return;
        }
        throw thwVar.f("Unexpected xml node:".concat(String.valueOf(thwVar.c())), new Object[0]);
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    public final void f(thw thwVar) {
        AttributeSet a = thwVar.a();
        abyy.g(a, "getAttributeSet(...)");
        int attributeCount = a.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = a.getAttributeName(i);
            if (attributeName != null) {
                Context context = thwVar.b;
                switch (attributeName.hashCode()) {
                    case -1911222228:
                        if (attributeName.equals("popup_icon")) {
                            int attributeResourceValue = a.getAttributeResourceValue(i, 0);
                            ptd ptdVar = this.h;
                            if (attributeResourceValue != 0) {
                                ptdVar.a = new int[]{attributeResourceValue};
                                break;
                            } else {
                                b(context, a, i, ptdVar, this.r);
                                break;
                            }
                        } else {
                            break;
                        }
                    case -1416025802:
                        if (attributeName.equals("content_description")) {
                            b(context, a, i, this.q, null);
                            break;
                        } else {
                            break;
                        }
                    case -1241902729:
                        if (attributeName.equals("play_media_effect")) {
                            b(context, a, i, this.m, null);
                            break;
                        } else {
                            break;
                        }
                    case -1190915729:
                        if (attributeName.equals("play_media_effect_on_release")) {
                            b(context, a, i, this.n, null);
                            break;
                        } else {
                            break;
                        }
                    case -931794662:
                        if (attributeName.equals("always_show_popup")) {
                            b(context, a, i, this.l, null);
                            break;
                        } else {
                            break;
                        }
                    case -892551111:
                        if (attributeName.equals("icon_background_level")) {
                            b(context, a, i, this.o, null);
                            break;
                        } else {
                            break;
                        }
                    case -815004468:
                        if (attributeName.equals("keycode")) {
                            b(context, a, i, this.d, this.r);
                            break;
                        } else {
                            break;
                        }
                    case 3076010:
                        if (attributeName.equals("data")) {
                            b(context, a, i, this.f, this.r);
                            break;
                        } else {
                            break;
                        }
                    case 3575610:
                        if (attributeName.equals("type")) {
                            b(context, a, i, this.c, null);
                            break;
                        } else {
                            break;
                        }
                    case 499354604:
                        if (attributeName.equals("intention")) {
                            b(context, a, i, this.e, this.r);
                            break;
                        } else {
                            break;
                        }
                    case 884351393:
                        if (attributeName.equals("popup_label")) {
                            b(context, a, i, this.g, this.r);
                            break;
                        } else {
                            break;
                        }
                    case 1052979705:
                        if (attributeName.equals("action_on_down")) {
                            b(context, a, i, this.i, null);
                            break;
                        } else {
                            break;
                        }
                    case 1159953781:
                        if (attributeName.equals("repeatable")) {
                            b(context, a, i, this.j, null);
                            break;
                        } else {
                            break;
                        }
                    case 1204208955:
                        if (attributeName.equals("merge_insertion_index")) {
                            b(context, a, i, this.p, null);
                            break;
                        } else {
                            break;
                        }
                    case 1645784605:
                        if (attributeName.equals("popup_layout")) {
                            int attributeResourceValue2 = a.getAttributeResourceValue(i, 0);
                            pte pteVar = this.k;
                            if (attributeResourceValue2 != 0) {
                                pteVar.a = Integer.valueOf(attributeResourceValue2);
                                break;
                            } else {
                                b(context, a, i, pteVar, null);
                                break;
                            }
                        } else {
                            break;
                        }
                }
            }
            throw thwVar.f("Unexpected attribute: ".concat(String.valueOf(attributeName)), new Object[0]);
        }
    }

    @Override // defpackage.ptr
    public final void g(thw thwVar) {
        f(thwVar);
    }

    @Override // defpackage.ptt
    public final /* bridge */ /* synthetic */ void o(thw thwVar) {
        throw null;
    }

    @Override // defpackage.ptu
    public final /* bridge */ /* synthetic */ void p() {
        throw null;
    }

    @Override // defpackage.ptu
    public final /* bridge */ /* synthetic */ void s(vzn vznVar) {
        throw null;
    }
}
