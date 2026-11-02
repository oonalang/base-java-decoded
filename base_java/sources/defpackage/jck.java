package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jck  reason: default package */
/* loaded from: classes2.dex */
public final class jck {
    private static final wnw g = wnw.i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/utils/EmojiKitchenBrowseStickerShareHandler");
    public final Context a;
    public final pei b;
    public final pxf c;
    public final nnz d;
    public npb f;
    private final cas h;
    private final gmv i;
    private final gna j;
    private final vzq k;
    private final vzq l;
    public final qug e = qug.a(nod.c);
    private final qug m = qug.a(iuy.n);

    public jck(Context context, cas casVar, gmv gmvVar, gna gnaVar, pei peiVar, vzq vzqVar, vzq vzqVar2, pxf pxfVar, nnz nnzVar) {
        this.a = context;
        this.h = casVar;
        this.i = gmvVar;
        this.j = gnaVar;
        this.b = peiVar;
        this.k = vzqVar;
        this.l = vzqVar2;
        this.c = pxfVar;
        this.d = nnzVar;
    }

    public final void a() {
        npb npbVar = this.f;
        if (npbVar != null) {
            npbVar.l();
            this.f = null;
        }
    }

    public final void b(nlb nlbVar, int i, skd skdVar, String str, vys vysVar, wfr wfrVar) {
        View findViewById;
        int paddingLeft;
        int paddingRight;
        float f;
        EditorInfo a = pdc.a();
        if (a == null) {
            return;
        }
        npb npbVar = this.f;
        if (npbVar != null) {
            npbVar.l();
        }
        if (this.m.k(a.packageName)) {
            pei peiVar = this.b;
            View k = peiVar.k();
            if (k == null) {
                findViewById = null;
            } else {
                findViewById = k.findViewById(R.id.keyboard_holder);
            }
            View view = findViewById;
            if (view == null) {
                ((wnt) ((wnt) g.d()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/utils/EmojiKitchenBrowseStickerShareHandler", "onEmojiKitchenClicked", 143, "EmojiKitchenBrowseStickerShareHandler.java")).t("Failed to get keyboard holder as anchor view.");
                return;
            }
            jcj jcjVar = new jcj(this, nlbVar, i, skdVar, vysVar, a, str, wfrVar);
            View view2 = (View) this.k.get();
            if (view2 == null) {
                paddingRight = 0;
                paddingLeft = 0;
            } else {
                paddingLeft = view2.getPaddingLeft();
                paddingRight = view2.getPaddingRight();
            }
            KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) this.l.get();
            if (keyboardViewHolder == null) {
                f = 1.0f;
            } else {
                f = keyboardViewHolder.m;
            }
            Context context = this.a;
            qmm E = peiVar.E();
            nnz nnzVar = this.d;
            opy opyVar = nlbVar.a;
            npb npbVar2 = new npb(context, E, new npa(paddingLeft, paddingRight, f, vys.i(nnzVar.k(opyVar))), nlbVar, jcjVar, peiVar.dr(), this.h);
            this.f = npbVar2;
            npbVar2.k(view);
            this.f.f(view);
            if (!pdc.f()) {
                this.j.h(opyVar);
            }
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 9;
            wwwVar.b |= 1;
            wwv b = jcm.b(nlbVar.b);
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = b.w;
            wwwVar2.b |= 2;
            this.c.n(nkt.f, (www) l.p());
            return;
        }
        c(nlbVar, i, skdVar, vysVar, a, str, wfrVar);
    }

    public final void c(final nlb nlbVar, int i, final skd skdVar, final vys vysVar, final EditorInfo editorInfo, final String str, final wfr wfrVar) {
        opy opyVar = nlbVar.a;
        skdVar.n(opyVar);
        gmq a = gmr.a();
        a.e(opyVar);
        a.g(i);
        a.c(editorInfo);
        a.h(this.j);
        pei peiVar = this.b;
        Objects.requireNonNull(peiVar);
        a.d = new jbt(peiVar, 5);
        oii a2 = this.i.a(a.a());
        oir oirVar = new oir();
        oirVar.d(new Consumer() { // from class: jci
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                wws wwsVar;
                gmt gmtVar = (gmt) obj;
                nlb nlbVar2 = nlbVar;
                nla nlaVar = nlbVar2.b;
                jck jckVar = jck.this;
                pei peiVar2 = jckVar.b;
                gmtVar.c(jckVar.a, peiVar2.dr());
                skdVar.l(gmtVar.a);
                aacp l = www.a.l();
                l.s();
                www wwwVar = (www) l.b;
                wwwVar.c = 9;
                wwwVar.b |= 1;
                wwv b = jcm.b(nlaVar);
                l.s();
                www wwwVar2 = (www) l.b;
                wwwVar2.d = b.w;
                wwwVar2.b |= 2;
                wxr ba = fcd.ba(gmtVar, (nlu) nlbVar2.c.e());
                l.s();
                www wwwVar3 = (www) l.b;
                Objects.requireNonNull(ba);
                wwwVar3.h = ba;
                wwwVar3.b |= 128;
                String str2 = str;
                if (!TextUtils.isEmpty(str2)) {
                    l.s();
                    www wwwVar4 = (www) l.b;
                    Objects.requireNonNull(str2);
                    wwwVar4.b |= 1024;
                    wwwVar4.k = str2;
                }
                switch (nlaVar.ordinal()) {
                    case 0:
                        wwsVar = wws.PRIMARY_QUERY;
                        break;
                    case 1:
                        wwsVar = wws.MIX_QUERY;
                        break;
                    case 2:
                        wwsVar = wws.RECENTS;
                        break;
                    case 3:
                    case 5:
                        wwsVar = wws.CONTEXTUAL;
                        break;
                    case 4:
                        wwsVar = wws.CURATED;
                        break;
                    case 6:
                        wwsVar = wws.TEXT_QUERY;
                        break;
                    case 7:
                        wwsVar = wws.SEARCH_RESULT;
                        break;
                    case 8:
                        wwsVar = wws.ALL_AVAILABLE;
                        break;
                    case 9:
                        wwsVar = wws.HOME_FEED;
                        break;
                    case 10:
                        wwsVar = wws.FAVORITE;
                        break;
                    case 11:
                        wwsVar = wws.RECENT_MIX;
                        break;
                    default:
                        throw new RuntimeException(null, null);
                }
                wfr wfrVar2 = wfrVar;
                aacp l2 = wwt.a.l();
                l2.s();
                wwt wwtVar = (wwt) l2.b;
                wwtVar.f = wwsVar.t;
                wwtVar.b |= 8;
                wwt wwtVar2 = (wwt) l2.p();
                l.s();
                www wwwVar5 = (www) l.b;
                Objects.requireNonNull(wwtVar2);
                wwwVar5.f = wwtVar2;
                wwwVar5.b |= 8;
                pxf pxfVar = jckVar.c;
                gsu gsuVar = gsu.EMOJI_KITCHEN_RESULTS_DISPLAY_UPDATED;
                pxfVar.n(gsuVar, wfrVar2);
                pxfVar.n(gsu.IMAGE_SHARE, l.p(), gmtVar);
                pxfVar.n(gsuVar, wkw.a);
                if (gmtVar.d()) {
                    vys vysVar2 = vysVar;
                    if (vysVar2.f()) {
                        qug qugVar = jckVar.e;
                        Objects.requireNonNull(peiVar2);
                        gxn.a(editorInfo, (nlc) vysVar2.b(), qugVar, nlaVar, new jbt(peiVar2, 5));
                    }
                }
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        oirVar.b = this.h;
        oirVar.a = nil.b;
        a2.D(oirVar.a());
    }
}
