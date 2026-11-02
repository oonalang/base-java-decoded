package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.gif.GifSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerFavoritePacksReorderActivity;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jgy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jgy implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jgy(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r8v14, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v45, types: [pei, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [pei, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        View u;
        qtk a;
        switch (this.b) {
            case 0:
                ((wnt) ((wnt) ((wnt) GifSearchKeyboard.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard", "fetchTrendingSearchTerm", (char) 245, "GifSearchKeyboard.java")).t("Error getting Tenor trending search terms.");
                ((GifSearchKeyboard) this.a).V(wkw.a);
                return;
            case 1:
                ((GifSearchKeyboard) this.a).V((wfr) obj);
                return;
            case 2:
                jhe jheVar = (jhe) this.a;
                jheVar.m = (wfr) obj;
                jheVar.j();
                jheVar.r(mxd.a);
                if (jheVar.x()) {
                    jheVar.v(jheVar.r, jheVar.q);
                    return;
                } else {
                    jheVar.u();
                    return;
                }
            case 3:
                gio gioVar = (gio) obj;
                int ordinal = gioVar.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    return;
                }
                ((cdx) this.a).g("pref_key_gif_simplified_header_state", gioVar.e);
                return;
            case 4:
                this.a.N((oas) obj);
                return;
            case 5:
                ((Integer) obj).intValue();
                return;
            case 6:
                ((AbstractSearchResultKeyboard) this.a).gZ((oas) obj);
                return;
            case 7:
                ((jjb) this.a).j((String) obj);
                return;
            case 8:
                this.a.N((oas) obj);
                return;
            case 9:
                ((wfm) this.a).h((jku) obj);
                return;
            case 10:
                this.a.N((oas) obj);
                return;
            case 11:
                mxd mxdVar = (mxd) obj;
                jnc jncVar = (jnc) this.a;
                jncVar.n = mxdVar;
                if (jncVar.o == jnb.g && (u = jncVar.c.u(0)) != null && (a = jnc.e(u).a()) != null) {
                    a.J(mxdVar);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((gxv) this.a).aa().N((oas) obj);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((StickerFavoritePacksReorderActivity) this.a).p.R(gvt.class, (wfr) obj);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                gvv gvvVar = (gvv) obj;
                wfr wfrVar = gvvVar.d;
                wfr wfrVar2 = gvvVar.c;
                ?? wfgVar = new wfg(4);
                boolean isEmpty = wfrVar.isEmpty();
                Object obj2 = this.a;
                if (!isEmpty) {
                    wfgVar.h(new jno(((StickerPacksManagementActivity) obj2).getString(R.string.f235380_resource_name_obfuscated_res_0x7f140d85), jnn.a));
                }
                wfgVar.j(wfrVar);
                if (!wfrVar2.isEmpty()) {
                    wfgVar.h(new jno(((StickerPacksManagementActivity) obj2).getString(R.string.f235390_resource_name_obfuscated_res_0x7f140d86), jnn.b));
                }
                wfgVar.j((Iterable) Collection.EL.stream(wfrVar2).map(new jby(14)).collect(wdj.a));
                ((StickerPacksManagementActivity) obj2).p.Q(wfgVar.g());
                return;
            case 15:
                gvv gvvVar2 = (gvv) obj;
                jnt jntVar = (jnt) this.a;
                gxp gxpVar = jntVar.g;
                int i = -1;
                if (gxpVar != null) {
                    int aa = wrk.aa(gvvVar2.d, new gxk(gxpVar, 7));
                    if (aa != -1) {
                        i = aa + 3 + (gvvVar2.f.f() ? 1 : 0);
                    } else {
                        ((wnt) ((wnt) jnt.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer", "fetchPacksData", 295, "StickerRevampKeyboardPeer.java")).w("Can't open to opened sticker pack id %s.", gxpVar.b);
                    }
                }
                jntVar.d.l(gvvVar2, i, false);
                vys vysVar = gvvVar2.f;
                if (vysVar.f()) {
                    jntVar.e.e((gvt) vysVar.b(), jntVar.c.D());
                    return;
                }
                return;
            case 16:
                Throwable th = (Throwable) obj;
                Object obj3 = this.a;
                ((jnt) obj3).d.j(fcd.aD(new jgk(obj3, 20)));
                return;
            case 17:
                jnt jntVar2 = (jnt) this.a;
                jntVar2.h = true;
                jntVar2.c.N((oas) obj);
                return;
            case 18:
                ((wfm) this.a).h(new joh((gvo) obj));
                return;
            case 19:
                this.a.N((oas) obj);
                return;
            default:
                ((wfm) this.a).h(new joh((gvo) obj));
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
