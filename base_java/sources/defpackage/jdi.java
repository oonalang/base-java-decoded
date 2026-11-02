package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonRecyclerView;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
/* compiled from: PG */
/* renamed from: jdi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jdi implements gko {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jdi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.gko
    public final void a(gkf gkfVar, boolean z) {
        CategoryViewPager categoryViewPager;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        int i2 = gkfVar.a;
                        Object obj = this.a;
                        switch (i2) {
                            case -10005:
                                ((jmo) obj).w.o();
                                return;
                            case -10004:
                            default:
                                ((wnt) ((wnt) jmo.a.d()).j("com/google/android/apps/inputmethod/libs/search/sticker/HeaderController", "onHeaderElementClicked", 553, "HeaderController.java")).u("Header event unhandled %d", i2);
                                return;
                            case -10003:
                            case -10001:
                                jmo jmoVar = (jmo) obj;
                                jmoVar.l(mxd.a);
                                jmoVar.k(jlx.a, 0);
                                return;
                            case -10002:
                                jmo jmoVar2 = (jmo) obj;
                                jmoVar2.l(mxd.a);
                                jmoVar2.o.run();
                                return;
                        }
                    }
                    int i3 = gkfVar.a;
                    if (i3 == -10004) {
                        String str = gkfVar.b;
                        if (z && (categoryViewPager = ((RichSymbolKeyboard) this.a).c) != null) {
                            categoryViewPager.z(wrk.P(jkp.a.listIterator(0), new gxk(str, 5)), true, 3);
                            return;
                        } else {
                            ((wnt) ((wnt) RichSymbolKeyboard.a.b()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "handleHeaderClick", 363, "RichSymbolKeyboard.java")).w("handleHeaderClick() : User selected same category %s.", str);
                            return;
                        }
                    }
                    ((wnt) ((wnt) RichSymbolKeyboard.a.c()).j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard", "handleHeaderClick", 367, "RichSymbolKeyboard.java")).u("handleHeaderClick() : Invalid event code received: %d", i3);
                    return;
                }
                Object obj2 = this.a;
                GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) obj2;
                gifKeyboardM2.p = true;
                int i4 = gkfVar.a;
                switch (i4) {
                    case -10005:
                        vfg vfgVar = gifKeyboardM2.q;
                        if (vfgVar != null) {
                            vfgVar.o();
                            return;
                        }
                        return;
                    case -10004:
                        if (z) {
                            gifKeyboardM2.P(wrk.aa(gifKeyboardM2.k, new gxk(gkfVar, 4)), 3);
                            return;
                        } else {
                            ((wnt) ((wnt) GifKeyboardM2.a.b()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "handleHeaderClick", 1012, "GifKeyboardM2.java")).t("handleHeaderClick() : Already selected category.");
                            return;
                        }
                    case -10003:
                        gifKeyboardM2.A.N(oas.d(new pue(-10059, null, wfy.m("extension_interface", IGifKeyboardExtension.class, "activation_source", obf.c, "query", ((AbstractSearchResultKeyboard) obj2).T()), Integer.MAX_VALUE)));
                        return;
                    case -10002:
                        ((AbstractSearchResultKeyboard) obj2).ha(null);
                        gifKeyboardM2.Q(gifKeyboardM2.l());
                        return;
                    case -10001:
                        pei peiVar = gifKeyboardM2.A;
                        oas d = oas.d(new pue(-10102, null, IGifKeyboardExtension.class, Integer.MAX_VALUE));
                        d.j = SystemClock.uptimeMillis();
                        peiVar.N(d);
                        return;
                    default:
                        ((wnt) ((wnt) GifKeyboardM2.a.c()).j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2", "handleHeaderClick", 1016, "GifKeyboardM2.java")).u("handleHeaderClick() : Unknown event code %d.", i4);
                        return;
                }
            }
            int i5 = gkfVar.a;
            Object obj3 = this.a;
            switch (i5) {
                case -10003:
                    String T = ((AbstractSearchResultKeyboard) obj3).T();
                    EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard = (EmojiKitchenBrowseKeyboard) obj3;
                    if (true == ((wgz) emojiKitchenBrowseKeyboard.d.get()).contains(T)) {
                        T = "";
                    }
                    String str2 = T;
                    if (TextUtils.isEmpty(str2)) {
                        emojiKitchenBrowseKeyboard.Q();
                        return;
                    } else {
                        emojiKitchenBrowseKeyboard.A.N(oas.d(new pue(-10059, null, wfy.m("extension_interface", IEmojiKitchenBrowseExtension.class, "activation_source", obf.c, "query", str2), Integer.MAX_VALUE)));
                        return;
                    }
                case -10002:
                    EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard2 = (EmojiKitchenBrowseKeyboard) obj3;
                    emojiKitchenBrowseKeyboard2.c.n(nkt.l, new Object[0]);
                    emojiKitchenBrowseKeyboard2.o();
                    return;
                case -10001:
                    ((EmojiKitchenBrowseKeyboard) obj3).Q();
                    return;
                default:
                    return;
            }
        }
        int i6 = gkfVar.a;
        if (i6 != -10004) {
            ((wnt) ((wnt) EmoticonKeyboardM2.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "handleHeaderClick", 504, "EmoticonKeyboardM2.java")).u("handleHeaderClick() : Invalid event code received: %d", i6);
        } else if (!z) {
            ((wnt) ((wnt) EmoticonKeyboardM2.a.b()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "handleHeaderClick", 509, "EmoticonKeyboardM2.java")).w("handleHeaderClick() : User selected same category %s.", gkfVar.b);
        } else {
            EmoticonKeyboardM2 emoticonKeyboardM2 = (EmoticonKeyboardM2) this.a;
            EmoticonRecyclerView emoticonRecyclerView = emoticonKeyboardM2.e;
            gkp gkpVar = emoticonKeyboardM2.f;
            gld gldVar = emoticonKeyboardM2.g;
            if (emoticonRecyclerView != null && gkpVar != null && gldVar != null) {
                int i7 = gkpVar.f().c;
                emoticonKeyboardM2.D(emoticonRecyclerView, gkfVar.b);
                emoticonKeyboardM2.E(i7, 3);
                gldVar.g(i7, false);
                return;
            }
            ((wnt) ((wnt) EmoticonKeyboardM2.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2", "handleHeaderClick", 517, "EmoticonKeyboardM2.java")).t("handleHeaderClick() : View is null");
        }
    }
}
