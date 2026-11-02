package com.google.android.apps.inputmethod.libs.search.emoji.standard;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class EmojiPickerKeyboard extends LifecycleKeyboard implements View.OnLayoutChangeListener, ntt, nxs {
    public static final /* synthetic */ int d = 0;
    public nxt b;
    public boolean c;
    private final long g;
    private final jbf h;
    private final jbe i;
    private gld j;
    private RecyclerView k;
    private View l;
    private gkp m;
    private KeyboardViewHolder n;
    static final odr a = odu.c("emoji_max_index_for_open_search_box", 3);
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard");
    private static int f = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiPickerKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        jbf jbfVar = new jbf(peiVar, context, pvlVar);
        this.g = SystemClock.elapsedRealtime();
        this.c = false;
        int i = f + 1;
        f = i;
        ((wnt) ((wnt) e.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "<init>", 121, "EmojiPickerKeyboard.java")).u("Created (instance count = %s)", i);
        this.h = jbfVar;
        nvv.c(context);
        wnw wnwVar = nza.a;
        this.i = new jbe(context, peiVar, this, new nkm(this, 2), new jbh(this, 1));
        ntq.b.a(this);
    }

    private static int F(View view) {
        int E;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            E = ((ViewGroup) parent).getMeasuredWidth();
        } else {
            ((wnt) ((wnt) e.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "getHorizontalSpaceWithCollapsedStartElement", 546, "EmojiPickerKeyboard.java")).t("getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent's parent.");
            E = tfj.E();
        }
        return (E - view.getPaddingLeft()) - view.getPaddingRight();
    }

    private final void G() {
        nxt nxtVar;
        KeyboardViewHolder keyboardViewHolder = this.n;
        if (keyboardViewHolder != null && (nxtVar = this.b) != null) {
            nxtVar.l(keyboardViewHolder.m);
        }
    }

    private final boolean J() {
        return this.C.z;
    }

    @Override // defpackage.nxd
    public final void H(nzv nzvVar) {
        this.h.d(this.b, nzvVar, false, false, null);
    }

    @Override // defpackage.nxd
    public final void I(nzv nzvVar) {
        this.h.d(this.b, nzvVar, true, false, null);
    }

    @Override // defpackage.nxd
    public final boolean K(View view) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        this.i.close();
        ntq.b.c(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println(dhi.j(this, "isActive = "));
        printer.println("instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.g));
        int i = f;
        printer.println("instanceCreationCount = " + i);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00bd A[Catch: all -> 0x021e, TryCatch #0 {all -> 0x021e, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0075, B:22:0x00bd, B:24:0x00d4, B:26:0x00e6, B:28:0x00ee, B:29:0x00f6, B:31:0x0106, B:33:0x0116, B:34:0x0133, B:41:0x0160, B:43:0x0166, B:45:0x0175, B:47:0x0182, B:48:0x0189, B:50:0x018f, B:44:0x0171, B:37:0x0145, B:39:0x014a, B:51:0x0195, B:23:0x00c1, B:52:0x0207), top: B:58:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c1 A[Catch: all -> 0x021e, TryCatch #0 {all -> 0x021e, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0075, B:22:0x00bd, B:24:0x00d4, B:26:0x00e6, B:28:0x00ee, B:29:0x00f6, B:31:0x0106, B:33:0x0116, B:34:0x0133, B:41:0x0160, B:43:0x0166, B:45:0x0175, B:47:0x0182, B:48:0x0189, B:50:0x018f, B:44:0x0171, B:37:0x0145, B:39:0x014a, B:51:0x0195, B:23:0x00c1, B:52:0x0207), top: B:58:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e6 A[Catch: all -> 0x021e, TryCatch #0 {all -> 0x021e, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0075, B:22:0x00bd, B:24:0x00d4, B:26:0x00e6, B:28:0x00ee, B:29:0x00f6, B:31:0x0106, B:33:0x0116, B:34:0x0133, B:41:0x0160, B:43:0x0166, B:45:0x0175, B:47:0x0182, B:48:0x0189, B:50:0x018f, B:44:0x0171, B:37:0x0145, B:39:0x014a, B:51:0x0195, B:23:0x00c1, B:52:0x0207), top: B:58:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0106 A[Catch: all -> 0x021e, TryCatch #0 {all -> 0x021e, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0075, B:22:0x00bd, B:24:0x00d4, B:26:0x00e6, B:28:0x00ee, B:29:0x00f6, B:31:0x0106, B:33:0x0116, B:34:0x0133, B:41:0x0160, B:43:0x0166, B:45:0x0175, B:47:0x0182, B:48:0x0189, B:50:0x018f, B:44:0x0171, B:37:0x0145, B:39:0x014a, B:51:0x0195, B:23:0x00c1, B:52:0x0207), top: B:58:0x000f }] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.view.inputmethod.EditorInfo r22, java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerKeyboard.e(android.view.inputmethod.EditorInfo, java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        ((wnt) ((wnt) e.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onKeyboardViewCreated", 175, "EmojiPickerKeyboard.java")).O("onKeyboardViewCreated(), type=%s, view=%s, %s", pvpVar, softKeyboardView, this);
        if (pvpVar == pvp.a) {
            this.k = (RecyclerView) softKeyboardView.findViewById(R.id.keyboard_expression_header_middle_element_container);
            Context context = this.z;
            pei peiVar = this.A;
            this.m = new gkp(softKeyboardView, R.id.keyboard_expression_header_container, new izo(peiVar, new ell(8)));
            gld gldVar = new gld(context, softKeyboardView, 2);
            this.j = gldVar;
            gldVar.c(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee, R.string.f211530_resource_name_obfuscated_res_0x7f1402f3, peiVar);
            this.l = softKeyboardView.findViewById(R.id.f87590_resource_name_obfuscated_res_0x7f0b03ac);
        } else if (pvpVar == pvp.b) {
            this.i.c(softKeyboardView);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        ((wnt) ((wnt) e.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard", "onKeyboardViewDiscarded", 396, "EmojiPickerKeyboard.java")).J("onKeyboardViewDiscarded(), type=%s, %s", pvpVar, this);
        if (pvpVar == pvp.b) {
            this.i.d();
            this.n = null;
        } else if (pvpVar == pvp.a) {
            this.m = null;
            this.j = null;
            this.k = null;
            this.l = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void ey(long j, long j2) {
        super.ey(j, j2);
        wfr wfrVar = pvk.O;
        long j3 = pvk.s;
        int indexOf = wfrVar.indexOf(Long.valueOf(j2 & j3));
        int indexOf2 = wfrVar.indexOf(Long.valueOf(j & j3));
        if (indexOf >= 0 && indexOf != indexOf2) {
            gkp gkpVar = this.m;
            if (gkpVar != null) {
                gkpVar.i(new gks(gkr.b, indexOf));
            }
            gld gldVar = this.j;
            if (gldVar != null) {
                gldVar.g(indexOf, true);
            }
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "EmojiPickerKeyboard";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        if (!this.i.f() || !this.c) {
            k();
        }
        super.h();
    }

    public final void k() {
        ev(pvk.s, false);
        nxt nxtVar = this.b;
        if (nxtVar != null) {
            nxtVar.i();
            this.b = null;
        }
        gkp gkpVar = this.m;
        if (gkpVar != null) {
            gkpVar.h();
        }
        KeyboardViewHolder keyboardViewHolder = this.n;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.n = null;
        }
        gld gldVar = this.j;
        if (gldVar != null) {
            gldVar.f();
        }
        this.i.b();
    }

    @Override // defpackage.nxs
    public final void l(int i, int i2) {
        RecyclerView recyclerView = this.k;
        if (recyclerView != null && recyclerView.getImportantForAccessibility() != 1) {
            recyclerView.post(new ivk(recyclerView, 8));
        }
        this.h.e(this, i, i2, this.b);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        nxt nxtVar;
        if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
            G();
        }
        RecyclerView recyclerView = this.k;
        if (recyclerView != null && (nxtVar = this.b) != null) {
            nxtVar.m(F(recyclerView));
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void s(pvp pvpVar, int i) {
        nxt nxtVar;
        jbe jbeVar;
        int i2;
        if (pvpVar == pvp.b && (nxtVar = this.b) != null && (jbeVar = this.i) != null) {
            EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = jbeVar.d;
            if (emojiPickerBodyRecyclerView != null) {
                i2 = emojiPickerBodyRecyclerView.getPaddingLeft() + emojiPickerBodyRecyclerView.getPaddingRight();
            } else {
                i2 = 0;
            }
            nxtVar.n(i - i2);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void u(boolean z) {
        nxt nxtVar = this.b;
        if (nxtVar != null) {
            nxtVar.k();
        }
        this.i.e(this.H);
    }

    @Override // defpackage.nxd
    public final /* synthetic */ void N() {
    }

    @Override // defpackage.nxs
    public final void o(int i) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
