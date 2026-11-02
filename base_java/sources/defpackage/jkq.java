package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolRecyclerView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerFavoritePacksReorderActivity;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.time.Duration;
import j$.util.Objects;
import j$.util.function.BiConsumer$CC;
import java.util.function.BiConsumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jkq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jkq implements BiConsumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jkq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        String str;
        int i;
        View u;
        String string;
        int i2;
        int i3;
        jmp h;
        View u2;
        str = "UNKNOWN";
        switch (this.b) {
            case 0:
                jkk jkkVar = (jkk) obj;
                int intValue = ((Integer) obj2).intValue();
                Object obj3 = this.a;
                if (intValue != -1) {
                    RichSymbolKeyboardTablet richSymbolKeyboardTablet = (RichSymbolKeyboardTablet) obj3;
                    if (intValue != richSymbolKeyboardTablet.e) {
                        BindingRecyclerView bindingRecyclerView = richSymbolKeyboardTablet.d;
                        if (bindingRecyclerView != null) {
                            qtk a = bindingRecyclerView.a();
                            if (a != null) {
                                a.L(richSymbolKeyboardTablet.e, Boolean.FALSE);
                                a.L(intValue, Boolean.TRUE);
                            }
                            BindingRecyclerView bindingRecyclerView2 = richSymbolKeyboardTablet.d;
                            if (bindingRecyclerView2 != null) {
                                bindingRecyclerView2.al(intValue);
                            }
                        }
                        richSymbolKeyboardTablet.e = intValue;
                        RichSymbolRecyclerView richSymbolRecyclerView = richSymbolKeyboardTablet.c;
                        if (richSymbolRecyclerView != null) {
                            richSymbolKeyboardTablet.a.i(richSymbolRecyclerView, intValue, richSymbolKeyboardTablet.b);
                        }
                    }
                }
                RichSymbolKeyboardTablet richSymbolKeyboardTablet2 = (RichSymbolKeyboardTablet) obj3;
                richSymbolKeyboardTablet2.a.j(richSymbolKeyboardTablet2.e, 3);
                return;
            case 1:
                int intValue2 = ((Integer) obj2).intValue();
                jhe jheVar = (jhe) this.a;
                jheVar.n = true;
                Uri uri = ((opy) obj).j;
                pdn.a(jheVar.b, new Intent("android.intent.action.VIEW", uri), null);
                String b = jheVar.b(intValue2);
                oyg y = jheVar.c.y();
                rxu i4 = y != null ? y.i() : null;
                pxf pxfVar = jheVar.g;
                gsu gsuVar = gsu.GIF_IMAGE_OPENED;
                EditorInfo editorInfo = jheVar.s;
                pxfVar.n(gsuVar, b, editorInfo == null ? "UNKNOWN" : editorInfo.packageName, uri.toString(), i4 != null ? i4.n : "UNKNOWN");
                return;
            case 2:
                int intValue3 = ((Integer) obj2).intValue();
                String z = ((gic) obj).z();
                if (TextUtils.isEmpty(z)) {
                    ((wnt) ((wnt) RichSymbolSimplifiedKeyboard.a.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "handleHeaderClick", 482, "RichSymbolSimplifiedKeyboard.java")).t("handleHeaderClick() : Selected category is empty");
                    return;
                }
                RichSymbolSimplifiedKeyboard richSymbolSimplifiedKeyboard = (RichSymbolSimplifiedKeyboard) this.a;
                ghu ghuVar = richSymbolSimplifiedKeyboard.d;
                if (ghuVar == null) {
                    ((wnt) ((wnt) RichSymbolSimplifiedKeyboard.a.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "handleHeaderClick", 487, "RichSymbolSimplifiedKeyboard.java")).t("handleHeaderClick() : View is null");
                    return;
                } else if (ghuVar.c != intValue3) {
                    gui guiVar = richSymbolSimplifiedKeyboard.e;
                    if (guiVar != null) {
                        int P = wrk.P(jkp.a.listIterator(0), new gxk(z, 6));
                        if (P == -1) {
                            ((wnt) ((wnt) RichSymbolSimplifiedKeyboard.a.d()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "selectCategory", 507, "RichSymbolSimplifiedKeyboard.java")).t("Select invalid category");
                        } else {
                            richSymbolSimplifiedKeyboard.c.ak(guiVar.c(P), 0);
                        }
                    }
                    richSymbolSimplifiedKeyboard.k(intValue3, 3);
                    return;
                } else {
                    ((wnt) ((wnt) RichSymbolSimplifiedKeyboard.a.b()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "handleHeaderClick", 492, "RichSymbolSimplifiedKeyboard.java")).w("handleHeaderClick() : User selected same category %s.", z);
                    return;
                }
            case 3:
                ((jmo) this.a).k((jmp) obj, ((Integer) obj2).intValue());
                return;
            case 4:
                gvt gvtVar = (gvt) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                jnc jncVar = (jnc) this.a;
                jncVar.w = true;
                jncVar.x.k(gvtVar, booleanValue);
                gsu gsuVar2 = gsu.FAVORITING;
                aacp l = www.a.l();
                l.s();
                www wwwVar = (www) l.b;
                wwwVar.c = 3;
                wwwVar.b |= 1;
                wwv wwvVar = wwv.CATEGORY_DETAILS;
                l.s();
                www wwwVar2 = (www) l.b;
                wwwVar2.d = wwvVar.w;
                wwwVar2.b |= 2;
                aacp l2 = wxb.a.l();
                i = true == booleanValue ? 2 : 3;
                l2.s();
                wxb wxbVar = (wxb) l2.b;
                wxbVar.d = i - 1;
                wxbVar.b |= 2;
                String str2 = gvtVar.b;
                l2.s();
                wxb wxbVar2 = (wxb) l2.b;
                Objects.requireNonNull(str2);
                wxbVar2.b |= 1;
                wxbVar2.c = str2;
                wxb wxbVar3 = (wxb) l2.p();
                l.s();
                www wwwVar3 = (www) l.b;
                Objects.requireNonNull(wxbVar3);
                wwwVar3.j = wxbVar3;
                wwwVar3.b |= 512;
                jncVar.k.n(gsuVar2, l.p());
                return;
            case 5:
                opy opyVar = (opy) obj;
                int intValue4 = ((Integer) obj2).intValue();
                jnc jncVar2 = (jnc) this.a;
                jncVar2.w = true;
                gvo.A(opyVar);
                jncVar2.o(opyVar, intValue4);
                return;
            case 6:
                gvo gvoVar = (gvo) obj;
                int intValue5 = ((Integer) obj2).intValue();
                jnc jncVar3 = (jnc) this.a;
                jncVar3.w = true;
                if (jncVar3.n == mxd.b) {
                    mhk.I(jncVar3.b, gvoVar.a);
                    return;
                }
                jmo jmoVar = jncVar3.g;
                int i5 = jmoVar.p;
                if (i5 != -1 && ((Boolean) jnf.p.g()).booleanValue()) {
                    jmp h2 = jmoVar.h(i5);
                    if (h2.a() == 6 && (u = jncVar3.c.u(Integer.valueOf(i5 - 1))) != null) {
                        jncVar3.g(h2.b(), true);
                        qtk a2 = jnc.e(u).a();
                        if (a2 != null) {
                            a2.K(0, jpy.b);
                        }
                        jncVar3.k.n(gsx.a, gsz.ADDED_THROUGH_SHARE_FROM_CATEGORY);
                    }
                }
                jncVar3.o(gvoVar.B(), intValue5);
                return;
            case 7:
                jmf jmfVar = (jmf) obj;
                int intValue6 = ((Integer) obj2).intValue();
                Object obj4 = this.a;
                jnc jncVar4 = (jnc) obj4;
                jncVar4.w = true;
                jncVar4.s = intValue6;
                if (jmfVar.b() - 1 == 1) {
                    jncVar4.k.n(gsx.a, gsz.PACK_DETAIL_OPENED_FROM_BROWSE);
                }
                gvt d = jmfVar.d();
                int indexOf = jncVar4.q.c.indexOf(d);
                if (indexOf == -1) {
                    String str3 = d.b;
                    ((wnt) ((wnt) jnc.a.c()).j("com/google/android/apps/inputmethod/libs/search/sticker/PagerController", "onClickBrowseItem", 808, "PagerController.java")).w("Failed to open pack details for %s", str3);
                    int indexOf2 = jncVar4.q.d.indexOf(d);
                    if (indexOf2 != -1) {
                        jncVar4.l(jncVar4.q, indexOf2 + 3, false);
                        return;
                    }
                    throw new IllegalStateException("Cannot handle clicked browse pack".concat(str3));
                }
                jmo jmoVar2 = jncVar4.g;
                dfx dfxVar = jncVar4.x;
                jkq jkqVar = new jkq(obj4, 4);
                jgk jgkVar = new jgk(obj4, 18);
                jmoVar2.ae(1);
                jmoVar2.af(0);
                gkp gkpVar = jmoVar2.e;
                gkx gkxVar = gkpVar.b;
                gkx gkxVar2 = jmo.d;
                if (!gkxVar.z(gkxVar2)) {
                    gkpVar.g(gkxVar2);
                    View view = jmoVar2.m;
                    qth qthVar = new qth(view, dfxVar);
                    ViewSwitcher viewSwitcher = jmoVar2.j;
                    Object obj5 = qthVar.c;
                    int a3 = jpy.a(viewSwitcher);
                    TextView textView = (TextView) obj5;
                    textView.setTextDirection(a3);
                    textView.setText(d.d);
                    TextView textView2 = (TextView) qthVar.b;
                    textView2.setTextDirection(a3);
                    textView2.setText(d.f);
                    qthVar.c(d, ((dfx) qthVar.f).l(d), jkqVar);
                    View findViewById = view.findViewById(R.id.f178340_resource_name_obfuscated_res_0x7f0b2912);
                    if (findViewById != null) {
                        findViewById.setOnClickListener(new jiv(jgkVar, 5));
                    }
                    gkpVar.j(gkq.a().g());
                }
                jmoVar2.i.I();
                jmoVar2.p = -1;
                jmoVar2.o = jnt.b;
                jncVar4.i(jnb.f);
                jncVar4.c.z(indexOf, true, 3);
                jncVar4.n(indexOf, 3);
                return;
            case 8:
                jmf jmfVar2 = (jmf) obj;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                jnc jncVar5 = (jnc) this.a;
                jncVar5.w = true;
                if (jmfVar2.b() == 2 && booleanValue2) {
                    jncVar5.k.n(gsx.a, gsz.ADDED_FROM_BROWSE);
                }
                dfx dfxVar2 = jncVar5.x;
                dfxVar2.k(jmfVar2.d(), booleanValue2);
                pxf pxfVar2 = jncVar5.k;
                gsu gsuVar3 = gsu.FAVORITING;
                aacp l3 = www.a.l();
                l3.s();
                www wwwVar4 = (www) l3.b;
                wwwVar4.c = 3;
                wwwVar4.b |= 1;
                wwv wwvVar2 = wwv.BROWSE;
                l3.s();
                www wwwVar5 = (www) l3.b;
                wwwVar5.d = wwvVar2.w;
                wwwVar5.b |= 2;
                aacp l4 = wxb.a.l();
                i = true == booleanValue2 ? 2 : 3;
                l4.s();
                wxb wxbVar4 = (wxb) l4.b;
                wxbVar4.d = i - 1;
                wxbVar4.b |= 2;
                String str4 = jmfVar2.d().b;
                l4.s();
                wxb wxbVar5 = (wxb) l4.b;
                Objects.requireNonNull(str4);
                wxbVar5.b |= 1;
                wxbVar5.c = str4;
                wxb wxbVar6 = (wxb) l4.p();
                l3.s();
                www wwwVar6 = (www) l3.b;
                Objects.requireNonNull(wxbVar6);
                wwwVar6.j = wxbVar6;
                wwwVar6.b |= 512;
                pxfVar2.n(gsuVar3, l3.p());
                jncVar5.q = jncVar5.q.C(dfxVar2);
                jncVar5.g.ad(jncVar5.q, 1);
                jncVar5.v = true;
                return;
            case 9:
                jnl jnlVar = (jnl) obj;
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                Object obj6 = this.a;
                jnc jncVar6 = (jnc) obj6;
                jncVar6.w = true;
                gvt e = jnlVar.e();
                int ordinal = jnlVar.b().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return;
                    }
                    if (booleanValue3) {
                        string = jncVar6.b.getString(R.string.f213470_resource_name_obfuscated_res_0x7f1403bd);
                    } else {
                        string = jncVar6.b.getString(R.string.f213490_resource_name_obfuscated_res_0x7f1403bf);
                    }
                    opk a4 = opt.a();
                    a4.a = opq.a;
                    a4.c = new jmw(obj6, string, 0);
                    a4.s("FEATURE_PACK_ACTION_TOOLTIP_ID");
                    a4.d = jncVar6.d;
                    a4.A(R.layout.f186390_resource_name_obfuscated_res_0x7f0e011a);
                    a4.h(string);
                    a4.e = new hnh(obj6, 2);
                    a4.h = opr.b;
                    a4.v(Duration.ZERO);
                    a4.p(Duration.ofMillis(3500L));
                    opc.a(a4.a());
                    jncVar6.g(e, booleanValue3);
                    jncVar6.k.n(gsx.a, booleanValue3 ? gsz.ADDED_FROM_CATEGORY : gsz.DISMISSED_FROM_CATEGORY);
                    return;
                }
                if (jncVar6.q.e.f() && e.b.equals(jncVar6.q.e.b())) {
                    jncVar6.k.n(gsx.a, gsz.UNFAVORITED_FROM_CATEGORY);
                }
                dfx dfxVar3 = jncVar6.x;
                dfxVar3.k(e, false);
                gvv gvvVar = jncVar6.q;
                wfr wfrVar = gvvVar.b;
                if (gvvVar.e.f()) {
                    String str5 = e.b;
                    if (str5.equals(jncVar6.q.e.b())) {
                        jncVar6.m.c(str5, false);
                    }
                }
                gvu gvuVar = new gvu(jncVar6.q);
                gvuVar.i(wfrVar, dfxVar3);
                jncVar6.q = gvuVar.a();
                if (jncVar6.o == jnb.d) {
                    jmo jmoVar3 = jncVar6.g;
                    int f = jmoVar3.f();
                    if (jmoVar3.e() <= 2) {
                        jncVar6.i(jnb.e);
                        jncVar6.c.z(0, true, 2);
                        jncVar6.m(jmoVar3.h(1), 1, 2);
                        return;
                    }
                    jncVar6.e.e();
                    jncVar6.c.z(f - 1, false, 2);
                    jncVar6.m(jmoVar3.h(f), f, 2);
                    return;
                }
                throw new IllegalStateException("remove pack clicked from outside my packs");
            case 10:
                jmp jmpVar = (jmp) obj;
                int intValue7 = ((Integer) obj2).intValue();
                jnc jncVar7 = (jnc) this.a;
                jncVar7.w = true;
                if (jmpVar.a() != 5) {
                    jncVar7.h();
                }
                int a5 = jmpVar.a() - 1;
                if (a5 != 0) {
                    if (a5 == 1) {
                        jncVar7.i(jnb.e);
                        jncVar7.q = jncVar7.q.z();
                        jncVar7.q = jncVar7.q.A(jncVar7.h);
                        CategoryViewPager categoryViewPager = jncVar7.c;
                        wnw wnwVar = jmo.a;
                        categoryViewPager.z(0, true, 3);
                        jncVar7.k.n(gsu.STICKER_REVAMP_BROWSE_CLICKED, new Object[0]);
                    } else if (a5 == 2) {
                        jncVar7.i(jnb.d);
                        CategoryViewPager categoryViewPager2 = jncVar7.c;
                        wnw wnwVar2 = jmo.a;
                        categoryViewPager2.z(1, true, 3);
                    } else if (a5 == 3) {
                        Context context = jncVar7.b;
                        EditorInfo k = jncVar7.f.k();
                        int i6 = StickerFavoritePacksReorderActivity.r;
                        fcd.as(context, new Intent(context, StickerFavoritePacksReorderActivity.class), k);
                        jncVar7.k.n(gsu.STICKER_SETTING_ICON_CLICKED, new Object[0]);
                    } else if (a5 != 5) {
                        wfy m = wfy.m("extension_interface", IStickerExtension.class, "activation_source", obf.c, "query", jncVar7.t);
                        pei peiVar = jncVar7.l;
                        oas d2 = oas.d(new pue(-10059, null, m, Integer.MAX_VALUE));
                        d2.j = SystemClock.uptimeMillis();
                        peiVar.N(d2);
                    }
                    jncVar7.m(jmpVar, intValue7, 3);
                    return;
                }
                jncVar7.i(jnb.d);
                CategoryViewPager categoryViewPager3 = jncVar7.c;
                wnw wnwVar3 = jmo.a;
                categoryViewPager3.z(intValue7 - 1, true, 3);
                jncVar7.m(jmpVar, intValue7, 3);
                return;
            case 11:
                int intValue8 = ((Integer) obj).intValue();
                int intValue9 = ((Integer) obj2).intValue();
                StickerFavoritePacksReorderActivity stickerFavoritePacksReorderActivity = (StickerFavoritePacksReorderActivity) this.a;
                gvt gvtVar2 = (gvt) stickerFavoritePacksReorderActivity.p.D(gvt.class, intValue8);
                jmj jmjVar = stickerFavoritePacksReorderActivity.q;
                gsg gsgVar = jmjVar.a;
                gsf gsfVar = (gsf) gsgVar.c();
                if (gsfVar != null && gsfVar.b() == 1) {
                    gsgVar.i(gjl.az(jmjVar.c.j((wfr) gsfVar.d(), intValue8, intValue9)));
                    pxf b2 = pxc.b();
                    gsu gsuVar4 = gsu.FAVORITING;
                    aacp l5 = www.a.l();
                    l5.s();
                    www wwwVar7 = (www) l5.b;
                    wwwVar7.c = 3;
                    wwwVar7.b |= 1;
                    wwv wwvVar3 = wwv.REORDER_ACTIVITY;
                    l5.s();
                    www wwwVar8 = (www) l5.b;
                    wwwVar8.d = wwvVar3.w;
                    wwwVar8.b |= 2;
                    aacp l6 = wxb.a.l();
                    i2 = intValue8 <= intValue9 ? 5 : 4;
                    l6.s();
                    wxb wxbVar7 = (wxb) l6.b;
                    wxbVar7.d = i2 - 1;
                    wxbVar7.b |= 2;
                    String str6 = gvtVar2.b;
                    l6.s();
                    wxb wxbVar8 = (wxb) l6.b;
                    Objects.requireNonNull(str6);
                    wxbVar8.b |= 1;
                    wxbVar8.c = str6;
                    wxb wxbVar9 = (wxb) l6.p();
                    l5.s();
                    www wwwVar9 = (www) l5.b;
                    Objects.requireNonNull(wxbVar9);
                    wwwVar9.j = wxbVar9;
                    wwwVar9.b |= 512;
                    b2.n(gsuVar4, l5.p());
                    return;
                }
                throw new IllegalStateException("Fail to fetch favorite pack list.");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int intValue10 = ((Integer) obj).intValue();
                int intValue11 = ((Integer) obj2).intValue();
                StickerPacksManagementActivity stickerPacksManagementActivity = (StickerPacksManagementActivity) this.a;
                gvt gvtVar3 = (gvt) stickerPacksManagementActivity.p.D(gvt.class, intValue10);
                int v = stickerPacksManagementActivity.v(intValue10);
                int v2 = stickerPacksManagementActivity.v(intValue11);
                jnp jnpVar = stickerPacksManagementActivity.q;
                if (v == v2) {
                    ((wnt) ((wnt) jnp.a.b()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementViewModel", "reorderFavoriteStickerPacks", 52, "StickerPacksManagementViewModel.java")).t("Reorder item has the same position");
                } else {
                    gsg gsgVar2 = jnpVar.b;
                    gsf gsfVar2 = (gsf) gsgVar2.c();
                    if (gsfVar2 != null && gsfVar2.b() == 1) {
                        if (!((gvv) gsfVar2.d()).d.isEmpty()) {
                            wfr j = jnpVar.d.j(((gvv) gsfVar2.d()).d, v, v2);
                            gvu gvuVar2 = new gvu((gvv) gsfVar2.d());
                            gvuVar2.d(j);
                            gsgVar2.i(gjl.az(gvuVar2.a()));
                        } else {
                            throw new IllegalStateException("Favorite sticker packs is empty");
                        }
                    } else {
                        throw new IllegalStateException("Fail to fetch sticker packs.");
                    }
                }
                pxf b3 = pxc.b();
                gsu gsuVar5 = gsu.FAVORITING;
                aacp l7 = www.a.l();
                l7.s();
                www wwwVar10 = (www) l7.b;
                wwwVar10.c = 3;
                wwwVar10.b |= 1;
                wwv wwvVar4 = wwv.MANAGEMENT_ACTIVITY;
                l7.s();
                www wwwVar11 = (www) l7.b;
                wwwVar11.d = wwvVar4.w;
                wwwVar11.b |= 2;
                aacp l8 = wxb.a.l();
                i2 = intValue10 <= intValue11 ? 5 : 4;
                l8.s();
                wxb wxbVar10 = (wxb) l8.b;
                wxbVar10.d = i2 - 1;
                wxbVar10.b |= 2;
                String str7 = gvtVar3.b;
                l8.s();
                wxb wxbVar11 = (wxb) l8.b;
                Objects.requireNonNull(str7);
                wxbVar11.b |= 1;
                wxbVar11.c = str7;
                wxb wxbVar12 = (wxb) l8.p();
                l7.s();
                www wwwVar12 = (www) l7.b;
                Objects.requireNonNull(wxbVar12);
                wwwVar12.j = wxbVar12;
                wwwVar12.b |= 512;
                b3.n(gsuVar5, l7.p());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                gvt gvtVar4 = (gvt) obj;
                Integer num = (Integer) obj2;
                ((StickerPacksManagementActivity) this.a).q.a(gvtVar4, false);
                StickerPacksManagementActivity.w(gvtVar4, false);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                gvt gvtVar5 = (gvt) obj;
                Integer num2 = (Integer) obj2;
                ((StickerPacksManagementActivity) this.a).q.a(gvtVar5, true);
                StickerPacksManagementActivity.w(gvtVar5, true);
                return;
            case 15:
                gvo gvoVar2 = ((joh) ((jok) obj)).a;
                int intValue12 = ((Integer) obj2).intValue();
                Object obj7 = this.a;
                joe joeVar = (joe) obj7;
                joeVar.u = true;
                if (joeVar.v == mxd.b) {
                    mhk.I(joeVar.b, gvoVar2.a);
                    return;
                }
                opy B = gvoVar2.B();
                wwv wwvVar5 = wwv.UNKNOWN_TAB_STATE;
                int ordinal2 = joeVar.q.ordinal();
                if (ordinal2 == 3) {
                    int j2 = joeVar.j(joeVar.l) - 1;
                    if (j2 == 0) {
                        str = joeVar.b(joeVar.l).b;
                        wwvVar5 = wwv.BROWSE;
                    } else if (j2 == 2) {
                        wwvVar5 = wwv.RECENTS;
                        str = "RECENTS";
                    }
                } else if (ordinal2 != 4) {
                    ((wnt) ((wnt) joe.a.c()).j("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController", "getCategoryIdAndTabState", 905, "StickerSimplifiedController.java")).w("Unexpected view state in logShare: %s", joeVar.q);
                } else {
                    wwvVar5 = wwv.SEARCH_RESULTS;
                    str = "MANUAL_SEARCH";
                }
                joc jocVar = new joc(str, wwvVar5);
                String str8 = joeVar.s;
                obf obfVar = joeVar.t;
                joeVar.z.n(B);
                gmv gmvVar = joeVar.k;
                gmq a6 = gmr.a();
                a6.e(B);
                a6.g(intValue12);
                guf gufVar = joeVar.f;
                a6.c(gufVar.k());
                a6.h(joeVar.e);
                Objects.requireNonNull(gufVar);
                a6.j(new jmu(gufVar, 3));
                a6.b(R.string.f214660_resource_name_obfuscated_res_0x7f140439);
                pei peiVar2 = joeVar.n;
                Objects.requireNonNull(peiVar2);
                a6.d = new jgy(peiVar2, 19);
                oii a7 = gmvVar.a(a6.a());
                oir oirVar = new oir();
                oirVar.d(new jmx(obj7, B, jocVar, str8, obfVar, 2));
                oirVar.a = nil.b;
                a7.D(oirVar.a());
                return;
            case 16:
                gic gicVar = (gic) obj;
                int intValue13 = ((Integer) obj2).intValue();
                joe joeVar2 = (joe) this.a;
                joeVar2.l = intValue13;
                joeVar2.u = true;
                int j3 = joeVar2.j(intValue13);
                int i7 = j3 - 1;
                if (i7 == 0 || i7 == 2) {
                    joeVar2.f(jod.d);
                    gui guiVar2 = joeVar2.w;
                    if (guiVar2 != null) {
                        joeVar2.j.ak(guiVar2.c(intValue13), 0);
                    }
                } else if (i7 == 3) {
                    StickerPacksManagementActivity.x(joeVar2.b, joeVar2.f.k());
                    joeVar2.m.n(gsu.STICKER_SETTING_ICON_CLICKED, new Object[0]);
                }
                joeVar2.l(j3, joeVar2.l, 3);
                return;
            case 17:
                jmp jmpVar2 = (jmp) obj;
                int intValue14 = ((Integer) obj2).intValue();
                jov jovVar = (jov) this.a;
                jovVar.D = true;
                jovVar.o(mxd.a);
                qtk a8 = jovVar.y.a();
                if (a8 != null && (i3 = jovVar.r) != -1) {
                    a8.L(i3, Boolean.FALSE);
                    jovVar.r = -1;
                }
                if (jmpVar2.a() != 5) {
                    jovVar.m();
                    jovVar.n();
                    if (a8 != null) {
                        a8.L(intValue14, Boolean.TRUE);
                        jovVar.r = intValue14;
                    }
                }
                int a9 = jmpVar2.a() - 1;
                if (a9 != 0) {
                    if (a9 == 1) {
                        jovVar.p(jou.e);
                        jovVar.p = jovVar.p.z();
                        jovVar.p = jovVar.p.A(jovVar.g);
                        jovVar.c.z(0, true, 3);
                        jovVar.j.n(gsu.STICKER_REVAMP_BROWSE_CLICKED, new Object[0]);
                    } else if (a9 == 2) {
                        jovVar.p(jou.d);
                        jovVar.s(jovVar.p, intValue14, false, false);
                        jovVar.c.z(1, true, 3);
                    } else if (a9 == 3) {
                        jovVar.p(jou.h);
                        jovVar.c.z(jovVar.p.d.size() + 2, true, 3);
                        jovVar.j.n(gsu.STICKER_SETTING_ICON_CLICKED, new Object[0]);
                    } else if (a9 != 5) {
                        jovVar.l();
                    }
                    jovVar.u(jmpVar2, intValue14, 3);
                    return;
                }
                jovVar.p(jou.d);
                jovVar.s(jovVar.p, intValue14, false, false);
                jovVar.c.z(intValue14, true, 3);
                jovVar.u(jmpVar2, intValue14, 3);
                return;
            case 18:
                opy opyVar2 = (opy) obj;
                int intValue15 = ((Integer) obj2).intValue();
                jov jovVar2 = (jov) this.a;
                jovVar2.D = true;
                gvo.A(opyVar2);
                jovVar2.w(opyVar2, intValue15);
                return;
            case 19:
                gvo gvoVar3 = (gvo) obj;
                int intValue16 = ((Integer) obj2).intValue();
                jov jovVar3 = (jov) this.a;
                jovVar3.D = true;
                if (jovVar3.C == mxd.b) {
                    mhk.I(jovVar3.b, gvoVar3.a);
                    return;
                }
                int i8 = jovVar3.r;
                if (i8 != -1 && ((Boolean) jnf.p.g()).booleanValue() && (h = jovVar3.h(i8)) != null && h.a() == 6 && (u2 = jovVar3.c.u(Integer.valueOf(i8))) != null) {
                    jovVar3.k(h.b(), true);
                    qtk a10 = jov.i(u2).a();
                    if (a10 != null) {
                        a10.K(0, jpy.b);
                    }
                    jovVar3.j.n(gsx.a, gsz.ADDED_THROUGH_SHARE_FROM_CATEGORY);
                }
                jovVar3.w(gvoVar3.B(), intValue16);
                return;
            default:
                jmf jmfVar3 = (jmf) obj;
                int intValue17 = ((Integer) obj2).intValue();
                jov jovVar4 = (jov) this.a;
                jovVar4.D = true;
                jovVar4.s = intValue17;
                if (jmfVar3.b() - 1 == 1) {
                    jovVar4.j.n(gsx.a, gsz.PACK_DETAIL_OPENED_FROM_BROWSE);
                }
                gvt d3 = jmfVar3.d();
                int indexOf3 = jovVar4.p.c.indexOf(d3);
                if (indexOf3 == -1) {
                    String str9 = d3.b;
                    ((wnt) ((wnt) jov.a.c()).j("com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController", "onClickBrowseItem", 1016, "TabletPagerController.java")).w("Failed to open pack details for %s", str9);
                    int indexOf4 = jovVar4.p.d.indexOf(d3);
                    if (indexOf4 != -1) {
                        jovVar4.s(jovVar4.p, indexOf4 + 2, false, true);
                        return;
                    }
                    throw new IllegalStateException("Cannot handle clicked browse pack".concat(str9));
                }
                jovVar4.p(jou.f);
                jovVar4.c.z(indexOf3, true, 3);
                jovVar4.v(indexOf3, 3);
                return;
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.b) {
            case 0:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 1:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 2:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 3:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 4:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 5:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 6:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 7:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 8:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 9:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 10:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 11:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 15:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 16:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 17:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 18:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 19:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }
}
