package com.google.android.apps.inputmethod.libs.search.emoji.standard;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerLayoutManager;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.material.appbar.AppBarLayout;
import j$.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class EmojiPickerTabletKeyboard extends LifecycleKeyboard implements View.OnLayoutChangeListener, ntt, nxs, jce {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard");
    private static int i = 0;
    private gty K;
    private jry L;
    private oii M;
    public final iuz b;
    public nxt c;
    public SoftKeyboardView d;
    public CoordinatorLayout e;
    public String f;
    public jcf g;
    public AnimatorSet h;
    private final long j;
    private final jbf k;
    private final ity l;
    private RecyclerView m;
    private BindingRecyclerView n;
    private EmojiPickerBodyRecyclerView o;
    private AppBarLayout p;
    private KeyboardViewHolder q;
    private EmojiPickerBodyRecyclerView r;
    private ViewGroup s;
    private ViewGroup t;
    private izs u;
    private nxf v;
    private final noo w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiPickerTabletKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        jbf jbfVar = new jbf(peiVar, context, pvlVar);
        ity a2 = ity.a(context.getApplicationContext(), peiVar.D());
        this.j = SystemClock.elapsedRealtime();
        int i2 = i + 1;
        i = i2;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "<init>", 195, "EmojiPickerTabletKeyboard.java")).u("Created (instance count = %s)", i2);
        this.k = jbfVar;
        this.l = a2;
        nvv.c(context);
        wnw wnwVar = nza.a;
        iuz iuzVar = new iuz(peiVar.D());
        this.b = iuzVar;
        zed a3 = nns.a();
        a3.d = new jad(context, 4);
        a3.d(iue.a(context));
        a3.e(new jbt(this, 1));
        this.w = fcd.aY(context, peiVar, this, iuzVar, a3.c(), new nkm(this, 2), new hiw(this, 14));
        ntq.b.a(this);
    }

    private static Object V(Object obj) {
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (map.containsKey("active_emoji_kitchen_browse")) {
                wfu wfuVar = new wfu(4);
                for (Object obj2 : map.keySet()) {
                    Object obj3 = map.get(obj2);
                    if (obj2 instanceof String) {
                        String str = (String) obj2;
                        if (!TextUtils.equals("active_emoji_kitchen_browse", str)) {
                            wfuVar.a(str, obj3);
                        }
                    }
                }
                return wfuVar.f(false);
            }
            return obj;
        }
        return obj;
    }

    private final void W() {
        SoftKeyboardView softKeyboardView = this.d;
        if (softKeyboardView != null) {
            Context context = this.z;
            gjl.ax(context, softKeyboardView, R.string.f218550_resource_name_obfuscated_res_0x7f1405ee, R.string.f211530_resource_name_obfuscated_res_0x7f1402f3, this.A);
            jry jryVar = this.L;
            if (jryVar != null) {
                jryVar.b(context, softKeyboardView, new ivk(this, 10), new ivk(this, 11), aa());
            }
        }
    }

    private final void X() {
        nxt nxtVar;
        KeyboardViewHolder keyboardViewHolder = this.q;
        if (keyboardViewHolder != null && (nxtVar = this.c) != null) {
            nxtVar.l(keyboardViewHolder.m);
        }
    }

    private static void Z(View view, int i2) {
        if (view != null) {
            view.setVisibility(i2);
        }
    }

    private final boolean aa() {
        return this.C.z;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [wfg, wfm] */
    public final void D(wfr wfrVar) {
        SoftKeyboardView softKeyboardView;
        nyd nydVar;
        int i2;
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.o;
        if (emojiPickerBodyRecyclerView != null) {
            emojiPickerBodyRecyclerView.setVisibility(8);
        }
        jry jryVar = this.L;
        if (jryVar != null) {
            jryVar.e(uwm.aC(this.f));
        }
        nxt nxtVar = this.c;
        if (nxtVar != null && (nydVar = nxtVar.A.c) != null && (i2 = nydVar.d) != -1) {
            nydVar.gD(i2, new nyc(false));
            nydVar.d = -1;
        }
        if (!wfrVar.isEmpty()) {
            nxf nxfVar = this.v;
            if (nxfVar != null && (softKeyboardView = this.d) != null) {
                nxfVar.g = softKeyboardView.getScaleX();
            }
            ViewGroup viewGroup = this.t;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView2 = this.r;
            if (emojiPickerBodyRecyclerView2 != null) {
                emojiPickerBodyRecyclerView2.setVisibility(0);
            }
            ?? wfgVar = new wfg(4);
            wfgVar.h(nzq.b(this.z.getString(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee)));
            wfgVar.j((Iterable) Collection.EL.stream(wfrVar).map(new izb(11)).collect(wdj.a));
            nxf nxfVar2 = this.v;
            if (nxfVar2 != null) {
                nxfVar2.c(wfgVar.g());
            }
            wfrVar.size();
            return;
        }
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView3 = this.r;
        if (emojiPickerBodyRecyclerView3 != null) {
            emojiPickerBodyRecyclerView3.setVisibility(8);
        }
        ViewGroup viewGroup2 = this.t;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(0);
        }
        ghn a2 = gho.a();
        a2.f(1);
        a2.h(2131232220);
        a2.g(R.string.f222650_resource_name_obfuscated_res_0x7f14082e);
        a2.a().z(this.z, this.t, this.A.dr());
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "displayErrorCard", 979, "EmojiPickerTabletKeyboard.java")).t("No results found");
    }

    public final void E() {
        this.f = null;
        obf obfVar = obf.c;
        T();
        pxf D = this.A.D();
        gsu gsuVar = gsu.TAB_OPEN;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 1;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.BROWSE;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        int b = gsv.b(obfVar);
        l.s();
        www wwwVar3 = (www) l.b;
        wwwVar3.e = b - 1;
        wwwVar3.b |= 4;
        int d = gjl.L(this.z).d();
        l.s();
        www wwwVar4 = (www) l.b;
        wwwVar4.n = d - 1;
        wwwVar4.b |= 8192;
        D.n(gsuVar, l.p());
    }

    @Override // defpackage.jce
    public final void F(Object obj) {
        View view;
        String str;
        W();
        jry jryVar = this.L;
        if (jryVar != null && (str = this.f) != null) {
            jryVar.e(str);
        }
        if (iud.f()) {
            J(false);
            k();
            Context context = this.z;
            int g = nzx.g(context);
            CoordinatorLayout coordinatorLayout = this.e;
            SoftKeyboardView softKeyboardView = this.d;
            AnimatorSet animatorSet = new AnimatorSet();
            if (softKeyboardView != null && coordinatorLayout != null) {
                View findViewById = softKeyboardView.findViewById(R.id.f84590_resource_name_obfuscated_res_0x7f0b026f);
                if (g != 3) {
                    view = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
                } else {
                    view = null;
                }
                View findViewById2 = softKeyboardView.findViewById(R.id.f85330_resource_name_obfuscated_res_0x7f0b02bb);
                AnimatorSet aM = fcd.aM(context, findViewById, findViewById, view, findViewById2, 1);
                View b = bni.b(coordinatorLayout, R.id.f84440_resource_name_obfuscated_res_0x7f0b0260);
                AnimatorSet aN = fcd.aN(context, b, 2);
                animatorSet.addListener(new jbm(b, coordinatorLayout, findViewById, findViewById2));
                animatorSet.play(aM).with(aN);
            }
            this.h = animatorSet;
            animatorSet.addListener(new jbq(this));
            this.h.start();
            return;
        }
        jcf jcfVar = this.g;
        if (jcfVar != null) {
            jcfVar.d();
        }
        U(false);
    }

    public final void G() {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = this.o;
        if (emojiPickerBodyRecyclerView != null) {
            emojiPickerBodyRecyclerView.setVisibility(0);
        }
        jry jryVar = this.L;
        if (jryVar != null) {
            jryVar.d();
        }
        this.f = null;
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView2 = this.r;
        if (emojiPickerBodyRecyclerView2 != null) {
            emojiPickerBodyRecyclerView2.setVisibility(8);
        }
        ViewGroup viewGroup = this.t;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    @Override // defpackage.nxd
    public final void H(nzv nzvVar) {
        this.k.d(this.c, nzvVar, false, R(), this.f);
    }

    @Override // defpackage.nxd
    public final void I(nzv nzvVar) {
        this.k.d(this.c, nzvVar, true, R(), this.f);
    }

    public final void J(boolean z) {
        int i2;
        BindingRecyclerView bindingRecyclerView = this.n;
        int i3 = 8;
        if (true != z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        Z(bindingRecyclerView, i2);
        RecyclerView recyclerView = this.m;
        if (true != z) {
            i3 = 0;
        }
        Z(recyclerView, i3);
    }

    @Override // defpackage.nxd
    public final boolean K(View view) {
        return false;
    }

    public final void O(boolean z, boolean z2) {
        P(z);
        Q(!z, z2);
    }

    public final void P(boolean z) {
        int i2;
        CoordinatorLayout coordinatorLayout = this.e;
        if (true != z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        Z(coordinatorLayout, i2);
        CoordinatorLayout coordinatorLayout2 = this.e;
        if (coordinatorLayout2 != null) {
            Z(bni.b(coordinatorLayout2, R.id.f84400_resource_name_obfuscated_res_0x7f0b025c), i2);
        }
    }

    public final void Q(boolean z, boolean z2) {
        View findViewById;
        int i2;
        nxt nxtVar;
        nyh nyhVar;
        float height;
        SoftKeyboardView softKeyboardView = this.d;
        if (softKeyboardView == null) {
            findViewById = null;
        } else {
            findViewById = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
        }
        int g = nzx.g(this.z);
        ViewGroup viewGroup = this.s;
        if (true != z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        Z(viewGroup, i2);
        gty gtyVar = this.K;
        if (gtyVar != null) {
            gtyVar.c(z);
        }
        if (findViewById != null && g != 3) {
            findViewById.setVisibility(i2);
            if (!z2) {
                if (z) {
                    height = 0.0f;
                } else {
                    height = findViewById.getHeight();
                }
                findViewById.setTranslationY(height);
            }
        }
        if (!z && (nxtVar = this.c) != null && (nyhVar = nxtVar.z) != null) {
            nyhVar.b();
        }
    }

    public final boolean R() {
        jry jryVar;
        String str = this.f;
        if (str != null && !str.isEmpty() && (jryVar = this.L) != null && jryVar.a && this.r != null) {
            return true;
        }
        return false;
    }

    public final void T() {
        EmojiPickerTabletKeyboard emojiPickerTabletKeyboard;
        if (R() && this.r != null) {
            Context context = this.z;
            gun c = gun.c(context);
            if (this.v == null) {
                emojiPickerTabletKeyboard = this;
                emojiPickerTabletKeyboard.v = new nxf(c, new izn(context), emojiPickerTabletKeyboard, this.r, izl.b(context, this.A).a());
            } else {
                emojiPickerTabletKeyboard = this;
            }
            String str = emojiPickerTabletKeyboard.f;
            if (str != null) {
                wfr r = wfr.r(str);
                izs izsVar = emojiPickerTabletKeyboard.u;
                if (izsVar != null) {
                    oiu.e(emojiPickerTabletKeyboard.M);
                    emojiPickerTabletKeyboard.M = null;
                    oii b = izsVar.b(context, r, izs.a);
                    oir oirVar = new oir();
                    oirVar.d(new ixh(emojiPickerTabletKeyboard, 19));
                    oirVar.c(new ixh(emojiPickerTabletKeyboard, 20));
                    oirVar.b = emojiPickerTabletKeyboard;
                    oirVar.a = nil.b;
                    b.D(oirVar.a());
                    emojiPickerTabletKeyboard.M = b;
                    return;
                }
                return;
            }
            return;
        }
        G();
    }

    public final void U(boolean z) {
        O(z, false);
        J(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        noo nooVar = this.w;
        if (nooVar != null) {
            nooVar.close();
        }
        ntq.b.c(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println(dhi.j(this, "isActive = "));
        printer.println("instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.j));
        int i2 = i;
        printer.println("instanceCreationCount = " + i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00d6 A[Catch: all -> 0x0283, TryCatch #0 {all -> 0x0283, blocks: (B:3:0x000f, B:8:0x0035, B:10:0x003b, B:11:0x004f, B:13:0x0081, B:15:0x008e, B:17:0x0099, B:19:0x00d6, B:21:0x00ed, B:25:0x00f9, B:27:0x0109, B:30:0x010f, B:32:0x0117, B:33:0x0121, B:35:0x0148, B:37:0x01be, B:39:0x01c9, B:43:0x01d3, B:45:0x01d7, B:47:0x01e5, B:49:0x01eb, B:52:0x01f3, B:54:0x01f7, B:56:0x01ff, B:58:0x0203, B:60:0x020e, B:61:0x0220, B:63:0x0226, B:65:0x022e, B:67:0x0239, B:69:0x0242, B:70:0x0246, B:72:0x024d, B:74:0x0258, B:24:0x00f5, B:20:0x00da, B:75:0x026c), top: B:81:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00da A[Catch: all -> 0x0283, TryCatch #0 {all -> 0x0283, blocks: (B:3:0x000f, B:8:0x0035, B:10:0x003b, B:11:0x004f, B:13:0x0081, B:15:0x008e, B:17:0x0099, B:19:0x00d6, B:21:0x00ed, B:25:0x00f9, B:27:0x0109, B:30:0x010f, B:32:0x0117, B:33:0x0121, B:35:0x0148, B:37:0x01be, B:39:0x01c9, B:43:0x01d3, B:45:0x01d7, B:47:0x01e5, B:49:0x01eb, B:52:0x01f3, B:54:0x01f7, B:56:0x01ff, B:58:0x0203, B:60:0x020e, B:61:0x0220, B:63:0x0226, B:65:0x022e, B:67:0x0239, B:69:0x0242, B:70:0x0246, B:72:0x024d, B:74:0x0258, B:24:0x00f5, B:20:0x00da, B:75:0x026c), top: B:81:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f5 A[Catch: all -> 0x0283, TryCatch #0 {all -> 0x0283, blocks: (B:3:0x000f, B:8:0x0035, B:10:0x003b, B:11:0x004f, B:13:0x0081, B:15:0x008e, B:17:0x0099, B:19:0x00d6, B:21:0x00ed, B:25:0x00f9, B:27:0x0109, B:30:0x010f, B:32:0x0117, B:33:0x0121, B:35:0x0148, B:37:0x01be, B:39:0x01c9, B:43:0x01d3, B:45:0x01d7, B:47:0x01e5, B:49:0x01eb, B:52:0x01f3, B:54:0x01f7, B:56:0x01ff, B:58:0x0203, B:60:0x020e, B:61:0x0220, B:63:0x0226, B:65:0x022e, B:67:0x0239, B:69:0x0242, B:70:0x0246, B:72:0x024d, B:74:0x0258, B:24:0x00f5, B:20:0x00da, B:75:0x026c), top: B:81:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0109 A[Catch: all -> 0x0283, TryCatch #0 {all -> 0x0283, blocks: (B:3:0x000f, B:8:0x0035, B:10:0x003b, B:11:0x004f, B:13:0x0081, B:15:0x008e, B:17:0x0099, B:19:0x00d6, B:21:0x00ed, B:25:0x00f9, B:27:0x0109, B:30:0x010f, B:32:0x0117, B:33:0x0121, B:35:0x0148, B:37:0x01be, B:39:0x01c9, B:43:0x01d3, B:45:0x01d7, B:47:0x01e5, B:49:0x01eb, B:52:0x01f3, B:54:0x01f7, B:56:0x01ff, B:58:0x0203, B:60:0x020e, B:61:0x0220, B:63:0x0226, B:65:0x022e, B:67:0x0239, B:69:0x0242, B:70:0x0246, B:72:0x024d, B:74:0x0258, B:24:0x00f5, B:20:0x00da, B:75:0x026c), top: B:81:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010f A[Catch: all -> 0x0283, TryCatch #0 {all -> 0x0283, blocks: (B:3:0x000f, B:8:0x0035, B:10:0x003b, B:11:0x004f, B:13:0x0081, B:15:0x008e, B:17:0x0099, B:19:0x00d6, B:21:0x00ed, B:25:0x00f9, B:27:0x0109, B:30:0x010f, B:32:0x0117, B:33:0x0121, B:35:0x0148, B:37:0x01be, B:39:0x01c9, B:43:0x01d3, B:45:0x01d7, B:47:0x01e5, B:49:0x01eb, B:52:0x01f3, B:54:0x01f7, B:56:0x01ff, B:58:0x0203, B:60:0x020e, B:61:0x0220, B:63:0x0226, B:65:0x022e, B:67:0x0239, B:69:0x0242, B:70:0x0246, B:72:0x024d, B:74:0x0258, B:24:0x00f5, B:20:0x00da, B:75:0x026c), top: B:81:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0148 A[Catch: all -> 0x0283, TryCatch #0 {all -> 0x0283, blocks: (B:3:0x000f, B:8:0x0035, B:10:0x003b, B:11:0x004f, B:13:0x0081, B:15:0x008e, B:17:0x0099, B:19:0x00d6, B:21:0x00ed, B:25:0x00f9, B:27:0x0109, B:30:0x010f, B:32:0x0117, B:33:0x0121, B:35:0x0148, B:37:0x01be, B:39:0x01c9, B:43:0x01d3, B:45:0x01d7, B:47:0x01e5, B:49:0x01eb, B:52:0x01f3, B:54:0x01f7, B:56:0x01ff, B:58:0x0203, B:60:0x020e, B:61:0x0220, B:63:0x0226, B:65:0x022e, B:67:0x0239, B:69:0x0242, B:70:0x0246, B:72:0x024d, B:74:0x0258, B:24:0x00f5, B:20:0x00da, B:75:0x026c), top: B:81:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0258 A[Catch: all -> 0x0283, TryCatch #0 {all -> 0x0283, blocks: (B:3:0x000f, B:8:0x0035, B:10:0x003b, B:11:0x004f, B:13:0x0081, B:15:0x008e, B:17:0x0099, B:19:0x00d6, B:21:0x00ed, B:25:0x00f9, B:27:0x0109, B:30:0x010f, B:32:0x0117, B:33:0x0121, B:35:0x0148, B:37:0x01be, B:39:0x01c9, B:43:0x01d3, B:45:0x01d7, B:47:0x01e5, B:49:0x01eb, B:52:0x01f3, B:54:0x01f7, B:56:0x01ff, B:58:0x0203, B:60:0x020e, B:61:0x0220, B:63:0x0226, B:65:0x022e, B:67:0x0239, B:69:0x0242, B:70:0x0246, B:72:0x024d, B:74:0x0258, B:24:0x00f5, B:20:0x00da, B:75:0x026c), top: B:81:0x000f }] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.view.inputmethod.EditorInfo r25, java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard.e(android.view.inputmethod.EditorInfo, java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v1, types: [jry, java.lang.Object] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        EmojiPickerLayoutManager emojiPickerLayoutManager;
        ViewGroup viewGroup;
        pvp pvpVar = keyboardViewDef.b;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onKeyboardViewCreated", 230, "EmojiPickerTabletKeyboard.java")).O("onKeyboardViewCreated(), type=%s, view=%s, %s", pvpVar, softKeyboardView, this);
        if (pvpVar == pvp.b) {
            this.m = (RecyclerView) softKeyboardView.findViewById(R.id.f82270_resource_name_obfuscated_res_0x7f0b016f);
            this.n = (BindingRecyclerView) softKeyboardView.findViewById(R.id.f84430_resource_name_obfuscated_res_0x7f0b025f);
            this.o = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.f84690_resource_name_obfuscated_res_0x7f0b0279);
            this.s = (ViewGroup) softKeyboardView.findViewById(R.id.f84590_resource_name_obfuscated_res_0x7f0b026f);
            this.e = (CoordinatorLayout) softKeyboardView.findViewById(R.id.f84440_resource_name_obfuscated_res_0x7f0b0260);
            this.p = (AppBarLayout) softKeyboardView.findViewById(R.id.f81470_resource_name_obfuscated_res_0x7f0b0116);
            this.d = softKeyboardView;
            View findViewById = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
            if (findViewById instanceof FixedHeightNavigationRow) {
                ((FixedHeightNavigationRow) findViewById).b(0);
            }
            Context context = this.z;
            if (nzx.g(context) == 2 && (viewGroup = (ViewGroup) this.s.findViewById(R.id.f83370_resource_name_obfuscated_res_0x7f0b01e4)) != null) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof vcp) {
                    vcp vcpVar = (vcp) layoutParams;
                    vcpVar.a = 7;
                    viewGroup.setLayoutParams(vcpVar);
                }
            }
            RecyclerView recyclerView = this.m;
            if (recyclerView != null) {
                recyclerView.ih(new jbo(this, 0));
            }
            ?? obj = new Object();
            this.L = obj;
            obj.b(context, softKeyboardView, new ivk(this, 10), new ivk(this, 11), aa());
            if (aa()) {
                this.r = (EmojiPickerBodyRecyclerView) softKeyboardView.findViewById(R.id.f84710_resource_name_obfuscated_res_0x7f0b027b);
                this.t = (ViewGroup) softKeyboardView.findViewById(R.id.f93650_resource_name_obfuscated_res_0x7f0b07bf);
            }
            pei peiVar = this.A;
            gjl.ax(context, softKeyboardView, R.string.f218550_resource_name_obfuscated_res_0x7f1405ee, R.string.f211530_resource_name_obfuscated_res_0x7f1402f3, peiVar);
            gty gtyVar = new gty(peiVar);
            this.K = gtyVar;
            gtyVar.d(softKeyboardView);
            noo nooVar = this.w;
            if (nooVar != null) {
                if (nzx.g(context) == 3) {
                    emojiPickerLayoutManager = new EmojiPickerLayoutManager(ryu.i(context, R.attr.f5570_resource_name_obfuscated_res_0x7f0400e1));
                } else {
                    emojiPickerLayoutManager = null;
                }
                nooVar.d(peiVar.D(), softKeyboardView, emojiPickerLayoutManager);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onKeyboardViewDiscarded", 726, "EmojiPickerTabletKeyboard.java")).J("onKeyboardViewDiscarded(), type=%s, %s", pvpVar, this);
        if (pvpVar == pvp.b) {
            this.q = null;
            this.d = null;
            this.o = null;
            this.p = null;
            this.m = null;
            this.n = null;
            jry jryVar = this.L;
            if (jryVar != null) {
                jryVar.a();
                this.L = null;
            }
            jcf jcfVar = this.g;
            if (jcfVar != null) {
                jcfVar.d();
                this.g = null;
            }
            this.r = null;
            this.s = null;
            this.e = null;
            this.t = null;
            gty gtyVar = this.K;
            if (gtyVar != null) {
                gtyVar.b();
                this.K = null;
            }
            noo nooVar = this.w;
            if (nooVar != null) {
                nooVar.e();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final Object er() {
        vys i2;
        CoordinatorLayout coordinatorLayout = this.e;
        if (coordinatorLayout != null && coordinatorLayout.getVisibility() == 0) {
            jcf jcfVar = this.g;
            if (jcfVar != null) {
                if (jcfVar.m != 2) {
                    i2 = vxc.a;
                } else {
                    wfu wfuVar = new wfu(4);
                    wfuVar.a("activation_source", obf.b);
                    wfuVar.a("active_emoji_kitchen_browse", Boolean.TRUE);
                    wfuVar.a("query", jcfVar.a());
                    nnq a2 = nnr.a();
                    a2.d(nlc.a);
                    a2.c(0);
                    a2.b(0);
                    nnr a3 = a2.a();
                    jll a4 = jlm.a();
                    a4.b(a3);
                    a4.c(false);
                    wfuVar.a("initial_data", a4.a());
                    i2 = vys.i(wfuVar.f(false));
                }
                if (i2.f()) {
                    return i2.b();
                }
            }
            return V(this.I);
        }
        return V(this.I);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final boolean fZ(int i2) {
        if (!this.G) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "EmojiPickerKeyboard";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "onDeactivate", 688, "EmojiPickerTabletKeyboard.java")).w("onDeactivate(), %s", this);
        izs izsVar = this.u;
        if (izsVar != null) {
            izsVar.e();
        }
        this.u = null;
        ev(pvk.s, false);
        U(false);
        oiu.e(this.M);
        this.M = null;
        nxt nxtVar = this.c;
        if (nxtVar != null) {
            nxtVar.i();
            this.c = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.q;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.q = null;
        }
        nxf nxfVar = this.v;
        if (nxfVar != null) {
            nxfVar.close();
            this.v = null;
        }
        noo nooVar = this.w;
        if (nooVar != null) {
            nooVar.c();
            this.b.c();
        }
        jcf jcfVar = this.g;
        if (jcfVar != null) {
            jcfVar.d();
            this.g = null;
        }
        super.h();
    }

    public final void k() {
        AnimatorSet animatorSet = this.h;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.h.end();
            this.h = null;
        }
    }

    @Override // defpackage.nxs
    public final void l(int i2, int i3) {
        this.k.e(this, i2, i3, this.c);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard", "consumeEvent", 568, "EmojiPickerTabletKeyboard.java")).w("consumeEvent: %s", oasVar);
        pue g = oasVar.g();
        if (g != null && g.c == -10004) {
            this.A.N(azm.L(this.z, g, wfy.l("query", uwm.aC(this.f), "activation_source", obf.b)));
            return true;
        }
        return super.m(oasVar);
    }

    @Override // defpackage.nxs
    public final void o(int i2) {
        RecyclerView recyclerView = this.m;
        if (recyclerView != null) {
            BindingRecyclerView bindingRecyclerView = this.n;
            if (bindingRecyclerView == null || bindingRecyclerView.getVisibility() != 0) {
                if (i2 != 1 && i2 != 3) {
                    recyclerView.setVisibility(0);
                } else {
                    recyclerView.setVisibility(4);
                }
            }
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView;
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView2;
        if (i4 - i2 != i8 - i6 || i5 - i3 != i9 - i7) {
            X();
        }
        nxt nxtVar = this.c;
        if (nxtVar != null && (emojiPickerBodyRecyclerView2 = this.o) != null) {
            nxtVar.e(null).e = emojiPickerBodyRecyclerView2.getWidth();
        }
        nxf nxfVar = this.v;
        if (nxfVar != null && (emojiPickerBodyRecyclerView = this.r) != null) {
            nxfVar.d(emojiPickerBodyRecyclerView.getWidth());
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void u(boolean z) {
        nxt nxtVar = this.c;
        if (nxtVar != null) {
            nxtVar.k();
        }
    }

    @Override // defpackage.nxd
    public final /* synthetic */ void N() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
