package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
/* compiled from: PG */
/* renamed from: iuz  reason: default package */
/* loaded from: classes2.dex */
public final class iuz {
    public final pxf a;
    public pxj b;
    public pxj c;
    public EditorInfo d;
    public int e = 0;

    public iuz(pxf pxfVar) {
        this.a = pxfVar;
    }

    public static long a(wfr wfrVar, nla nlaVar) {
        return Collection.EL.stream(wfrVar).filter(new icw(nlaVar, 13)).count();
    }

    public final void b(EditorInfo editorInfo) {
        this.d = editorInfo;
        this.e = 0;
        this.b = this.a.e(gsy.EMOJI_KITCHEN_SHOW_ZERO_STATE_RESULTS_LATENCY);
    }

    public final void c() {
        this.d = null;
        this.b = null;
        this.c = null;
        this.e = 0;
        this.a.n(gsu.EMOJI_KITCHEN_RESULTS_DISPLAY_UPDATED, wkw.a);
    }

    public final void d() {
        this.a.n(nkt.a, Integer.valueOf(this.e));
        this.e = 0;
    }

    public final void e(nla nlaVar) {
        String str;
        EditorInfo editorInfo = this.d;
        if (editorInfo != null) {
            str = nvc.l(editorInfo);
        } else {
            str = null;
        }
        if (nlaVar == nla.b) {
            this.a.n(nog.c, str);
            pxj pxjVar = this.c;
            if (pxjVar != null) {
                pxjVar.c(gsy.EMOJI_KITCHEN_SHOW_MIXED_RESULTS_LATENCY);
            }
        } else if (nlaVar == nla.f) {
            this.a.n(nog.e, str);
            pxj pxjVar2 = this.c;
            if (pxjVar2 != null) {
                pxjVar2.c(gsy.EMOJI_KITCHEN_SHOW_ANIMATED_EMOJI_LATENCY);
            }
        }
    }
}
