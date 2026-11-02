package com.google.android.apps.inputmethod.libs.search.emoji.standard;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.RecyclerView;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
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
public final class EmojiPickerSimplifiedKeyboard extends LifecycleKeyboard implements View.OnLayoutChangeListener, ntt, nxs {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard");
    private static int d = 0;
    public nxt b;
    public boolean c;
    private final long e;
    private final jbf f;
    private final jbe g;
    private RecyclerView h;
    private jax i;
    private ExpandableHeaderView j;
    private KeyboardViewHolder k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiPickerSimplifiedKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        jbf jbfVar = new jbf(peiVar, context, pvlVar);
        this.e = SystemClock.elapsedRealtime();
        this.c = false;
        int i = d + 1;
        d = i;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "<init>", 121, "EmojiPickerSimplifiedKeyboard.java")).u("Created (instance count = %s)", i);
        this.f = jbfVar;
        nvv.c(context);
        wnw wnwVar = nza.a;
        this.g = new jbe(context, peiVar, this, new nkm(this, 2), new jbh(this, 0));
        ntq.b.a(this);
    }

    private static int F(View view) {
        int E;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            E = ((ViewGroup) parent).getMeasuredWidth();
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "getHorizontalSpaceWithCollapsedStartElement", 583, "EmojiPickerSimplifiedKeyboard.java")).t("getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent's parent.");
            E = tfj.E();
        }
        return (E - view.getPaddingLeft()) - view.getPaddingRight();
    }

    private final void G() {
        nxt nxtVar;
        KeyboardViewHolder keyboardViewHolder = this.k;
        if (keyboardViewHolder != null && (nxtVar = this.b) != null) {
            nxtVar.l(keyboardViewHolder.m);
        }
    }

    private final boolean J() {
        return this.C.z;
    }

    public final void D() {
        ev(pvk.s, false);
        nxt nxtVar = this.b;
        if (nxtVar != null) {
            nxtVar.i();
            this.b = null;
        }
        KeyboardViewHolder keyboardViewHolder = this.k;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.k = null;
        }
        this.g.b();
    }

    @Override // defpackage.nxd
    public final void H(nzv nzvVar) {
        this.f.d(this.b, nzvVar, false, false, null);
    }

    @Override // defpackage.nxd
    public final void I(nzv nzvVar) {
        this.f.d(this.b, nzvVar, true, false, null);
    }

    @Override // defpackage.nxd
    public final boolean K(View view) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        KeyboardViewHolder keyboardViewHolder = this.k;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.removeOnLayoutChangeListener(this);
            this.k = null;
        }
        this.h = null;
        this.j = null;
        this.g.close();
        ntq.b.c(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println(dhi.j(this, "isActive = "));
        printer.println("instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.e));
        int i = d;
        printer.println("instanceCreationCount = " + i);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00cb A[Catch: all -> 0x0236, TryCatch #0 {all -> 0x0236, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0073, B:22:0x00cb, B:24:0x00e2, B:26:0x00f4, B:28:0x00fc, B:30:0x0107, B:32:0x0116, B:35:0x011c, B:42:0x014b, B:44:0x0151, B:51:0x017c, B:52:0x0196, B:53:0x019a, B:54:0x019d, B:56:0x01a1, B:59:0x01a9, B:38:0x012f, B:40:0x0135, B:60:0x01ac, B:23:0x00cf, B:61:0x021d), top: B:67:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cf A[Catch: all -> 0x0236, TryCatch #0 {all -> 0x0236, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0073, B:22:0x00cb, B:24:0x00e2, B:26:0x00f4, B:28:0x00fc, B:30:0x0107, B:32:0x0116, B:35:0x011c, B:42:0x014b, B:44:0x0151, B:51:0x017c, B:52:0x0196, B:53:0x019a, B:54:0x019d, B:56:0x01a1, B:59:0x01a9, B:38:0x012f, B:40:0x0135, B:60:0x01ac, B:23:0x00cf, B:61:0x021d), top: B:67:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f4 A[Catch: all -> 0x0236, TryCatch #0 {all -> 0x0236, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0073, B:22:0x00cb, B:24:0x00e2, B:26:0x00f4, B:28:0x00fc, B:30:0x0107, B:32:0x0116, B:35:0x011c, B:42:0x014b, B:44:0x0151, B:51:0x017c, B:52:0x0196, B:53:0x019a, B:54:0x019d, B:56:0x01a1, B:59:0x01a9, B:38:0x012f, B:40:0x0135, B:60:0x01ac, B:23:0x00cf, B:61:0x021d), top: B:67:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0116 A[Catch: all -> 0x0236, TryCatch #0 {all -> 0x0236, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0073, B:22:0x00cb, B:24:0x00e2, B:26:0x00f4, B:28:0x00fc, B:30:0x0107, B:32:0x0116, B:35:0x011c, B:42:0x014b, B:44:0x0151, B:51:0x017c, B:52:0x0196, B:53:0x019a, B:54:0x019d, B:56:0x01a1, B:59:0x01a9, B:38:0x012f, B:40:0x0135, B:60:0x01ac, B:23:0x00cf, B:61:0x021d), top: B:67:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012f A[Catch: all -> 0x0236, TryCatch #0 {all -> 0x0236, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0073, B:22:0x00cb, B:24:0x00e2, B:26:0x00f4, B:28:0x00fc, B:30:0x0107, B:32:0x0116, B:35:0x011c, B:42:0x014b, B:44:0x0151, B:51:0x017c, B:52:0x0196, B:53:0x019a, B:54:0x019d, B:56:0x01a1, B:59:0x01a9, B:38:0x012f, B:40:0x0135, B:60:0x01ac, B:23:0x00cf, B:61:0x021d), top: B:67:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0151 A[Catch: all -> 0x0236, TryCatch #0 {all -> 0x0236, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0073, B:22:0x00cb, B:24:0x00e2, B:26:0x00f4, B:28:0x00fc, B:30:0x0107, B:32:0x0116, B:35:0x011c, B:42:0x014b, B:44:0x0151, B:51:0x017c, B:52:0x0196, B:53:0x019a, B:54:0x019d, B:56:0x01a1, B:59:0x01a9, B:38:0x012f, B:40:0x0135, B:60:0x01ac, B:23:0x00cf, B:61:0x021d), top: B:67:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a1 A[Catch: all -> 0x0236, TryCatch #0 {all -> 0x0236, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0073, B:22:0x00cb, B:24:0x00e2, B:26:0x00f4, B:28:0x00fc, B:30:0x0107, B:32:0x0116, B:35:0x011c, B:42:0x014b, B:44:0x0151, B:51:0x017c, B:52:0x0196, B:53:0x019a, B:54:0x019d, B:56:0x01a1, B:59:0x01a9, B:38:0x012f, B:40:0x0135, B:60:0x01ac, B:23:0x00cf, B:61:0x021d), top: B:67:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a9 A[Catch: all -> 0x0236, TryCatch #0 {all -> 0x0236, blocks: (B:3:0x000f, B:5:0x0034, B:7:0x0038, B:8:0x003b, B:11:0x0043, B:13:0x004e, B:15:0x0053, B:20:0x0073, B:22:0x00cb, B:24:0x00e2, B:26:0x00f4, B:28:0x00fc, B:30:0x0107, B:32:0x0116, B:35:0x011c, B:42:0x014b, B:44:0x0151, B:51:0x017c, B:52:0x0196, B:53:0x019a, B:54:0x019d, B:56:0x01a1, B:59:0x01a9, B:38:0x012f, B:40:0x0135, B:60:0x01ac, B:23:0x00cf, B:61:0x021d), top: B:67:0x000f }] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.view.inputmethod.EditorInfo r26, java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 571
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard.e(android.view.inputmethod.EditorInfo, java.lang.Object):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        ghr ghrVar;
        pvp pvpVar = keyboardViewDef.b;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "onKeyboardViewCreated", 175, "EmojiPickerSimplifiedKeyboard.java")).J("onKeyboardViewCreated(), type=%s, view=%s", pvpVar, softKeyboardView);
        if (pvpVar == pvp.a) {
            ExpandableHeaderView expandableHeaderView = (ExpandableHeaderView) bni.b(softKeyboardView, R.id.f85020_resource_name_obfuscated_res_0x7f0b029c);
            this.j = expandableHeaderView;
            boolean J = J();
            Context context = this.z;
            if (J) {
                ghrVar = ghr.a;
            } else {
                ghrVar = ghr.b;
            }
            jax jaxVar = new jax(context, expandableHeaderView, new ghs(ghrVar, new koo(this, J, 1), R.style.f263540_resource_name_obfuscated_res_0x7f15026c, false, new ixh(this, 13)));
            this.i = jaxVar;
            this.h = jaxVar.c;
        } else if (pvpVar == pvp.b) {
            this.g.c(softKeyboardView);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        pvp pvpVar = keyboardViewDef.b;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "onKeyboardViewDiscarded", 412, "EmojiPickerSimplifiedKeyboard.java")).w("onKeyboardViewDiscarded(), type=%s", pvpVar);
        if (pvpVar == pvp.b) {
            this.g.d();
            this.k = null;
        } else if (pvpVar == pvp.a) {
            jax jaxVar = this.i;
            if (jaxVar != null) {
                jaxVar.d.d();
                jaxVar.e = -1;
                jaxVar.b.d();
                this.i = null;
            }
            this.h = null;
            this.j = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final String et() {
        return this.z.getString(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void ey(long j, long j2) {
        nxa d2;
        super.ey(j, j2);
        wfr wfrVar = pvk.O;
        long j3 = pvk.s;
        int indexOf = wfrVar.indexOf(Long.valueOf(j2 & j3));
        int indexOf2 = wfrVar.indexOf(Long.valueOf(j & j3));
        if (indexOf >= 0 && indexOf != indexOf2) {
            jax jaxVar = this.i;
            nxt nxtVar = this.b;
            if (jaxVar != null && nxtVar != null && (d2 = nxtVar.d(indexOf)) != null) {
                jaxVar.a(indexOf, d2);
            }
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "EmojiPickerSimplifiedKeyboard";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        if (!this.g.f() || !this.c) {
            D();
        }
        super.h();
    }

    public final gio k() {
        return gio.a(this.y, "pref_key_emoji_simplified_header_state");
    }

    @Override // defpackage.nxs
    public final void l(int i, int i2) {
        nxa d2;
        RecyclerView recyclerView = this.h;
        if (recyclerView != null && recyclerView.getImportantForAccessibility() != 1) {
            recyclerView.post(new ivk(recyclerView, 9));
        }
        nxt nxtVar = this.b;
        jax jaxVar = this.i;
        if (nxtVar != null && jaxVar != null && (d2 = nxtVar.d(i)) != null) {
            jaxVar.a(i, d2);
        }
        this.f.e(this, i, i2, nxtVar);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        nxt nxtVar;
        if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
            G();
        }
        RecyclerView recyclerView = this.h;
        if (recyclerView != null && (nxtVar = this.b) != null) {
            nxtVar.m(F(recyclerView));
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void s(pvp pvpVar, int i) {
        nxt nxtVar;
        jbe jbeVar;
        int i2;
        if (pvpVar == pvp.b && (nxtVar = this.b) != null && (jbeVar = this.g) != null) {
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
        this.g.e(this.H);
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
