package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import j$.util.DesugarArrays;
/* compiled from: PG */
/* renamed from: pfh  reason: default package */
/* loaded from: classes2.dex */
public final class pfh implements nrl {
    public final pei a;
    public final qmm b;
    public final KeyboardViewHolder c;
    public final tdp d;
    public int e;
    public final pfm i;
    public boolean j;
    private final pfg n;
    private int p = 2;
    public int f = 0;
    public int g = 0;
    public Rect h = new Rect();
    private boolean o = false;
    public int k = -1;
    public int l = -1;
    public final View.OnLayoutChangeListener m = new fgx(this, 17);

    private pfh(Context context, pfg pfgVar, KeyboardDef keyboardDef, KeyboardViewDef keyboardViewDef, pei peiVar, peh pehVar, boolean z, boolean z2) {
        this.n = pfgVar;
        this.a = peiVar;
        pfm pfmVar = new pfm(new pff(this, pfgVar, peiVar, pehVar), keyboardViewDef, new pfw(context, peiVar, keyboardDef, keyboardViewDef, pehVar));
        this.i = pfmVar;
        qmm E = peiVar.E();
        this.b = E;
        KeyboardViewHolder keyboardViewHolder = new KeyboardViewHolder(context);
        this.c = keyboardViewHolder;
        keyboardViewHolder.setClipChildren(false);
        keyboardViewHolder.setClipToPadding(false);
        keyboardViewHolder.i(false);
        keyboardViewHolder.h = new pfz(this, peiVar.A(), 1);
        keyboardViewHolder.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        keyboardViewHolder.setTag(R.id.f91240_resource_name_obfuscated_res_0x7f0b069f, Boolean.TRUE);
        pfmVar.c(keyboardViewHolder);
        this.d = new tdp(E, z, z2);
    }

    public static pfh b(Context context, pfg pfgVar, KeyboardDef keyboardDef, pei peiVar, peh pehVar, boolean z, boolean z2) {
        KeyboardViewDef keyboardViewDef;
        KeyboardViewDef[] keyboardViewDefArr = keyboardDef.n;
        if (keyboardViewDefArr == null) {
            keyboardViewDef = null;
        } else {
            keyboardViewDef = (KeyboardViewDef) DesugarArrays.stream(keyboardViewDefArr).filter(new pfe(0)).findFirst().orElse(null);
        }
        if (keyboardViewDef == null) {
            return null;
        }
        return new pfh(context, pfgVar, keyboardDef, keyboardViewDef, peiVar, pehVar, z2, z);
    }

    public final View a() {
        return this.i.c(this.c);
    }

    public final void c() {
        int i = this.e;
        if (i == 0) {
            return;
        }
        if (i == 2 || i == 3) {
            this.b.h(this.c);
        }
        this.c.removeOnLayoutChangeListener(this.m);
        this.a.d(this);
        this.k = -1;
        this.l = -1;
        this.i.e();
        this.e = 0;
    }

    public final void d() {
        pfm pfmVar = this.i;
        KeyboardViewHolder keyboardViewHolder = this.c;
        keyboardViewHolder.j(pvl.j, pvp.c, pfmVar.c(keyboardViewHolder), null);
    }

    public final void e() {
        c();
        this.c.j(pvl.j, pvp.c, null, null);
        this.f = 0;
        this.g = 0;
        this.d.a();
    }

    public final void f(long j) {
        this.i.j(j);
    }

    public final void g(CursorAnchorInfo cursorAnchorInfo, boolean z) {
        boolean b;
        KeyboardViewHolder keyboardViewHolder = this.c;
        if (keyboardViewHolder.b != null) {
            int i = 3;
            if (this.e == 2 && z) {
                this.b.l(keyboardViewHolder, null, true);
                this.e = 3;
            }
            if (cursorAnchorInfo == null) {
                cursorAnchorInfo = this.d.a;
            }
            if (cursorAnchorInfo != null) {
                if (true != z) {
                    i = 1;
                }
                shj.i(cursorAnchorInfo, i);
                this.n.r();
                Rect rect = new Rect();
                tfj.I(rect);
                Size f = tey.f(keyboardViewHolder, rect);
                if ((f.getHeight() == 0 || f.getWidth() == 0) && this.e == 2) {
                    return;
                }
            }
            boolean z2 = this.j;
            tdp tdpVar = this.d;
            if (z2) {
                b = tdpVar.c(cursorAnchorInfo, keyboardViewHolder, this.p, this.f, this.h, this.o);
            } else {
                b = tdpVar.b(cursorAnchorInfo, keyboardViewHolder, this.p, this.f, this.h, this.o, this.g);
            }
            if (b) {
                if (z) {
                    this.a.N(oas.e(-10212, null));
                }
                if (this.e == 1) {
                    this.i.d();
                }
                this.e = 2;
            }
        }
    }

    public final boolean h() {
        return this.d.b;
    }

    public final void i(int i, boolean z) {
        int i2 = this.e;
        if (i2 == 0 || i2 == 3) {
            this.j = z;
            this.p = i;
            this.i.d();
            this.e = 1;
            this.a.b(this);
            this.c.addOnLayoutChangeListener(this.m);
            if (this.e == 1) {
                g(null, this.j);
            }
        }
    }

    public final void j() {
        this.o = true;
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        int i;
        if (this.e != 0 && shj.h(this.c.getContext(), cursorAnchorInfo)) {
            int selectionStart = cursorAnchorInfo.getSelectionStart();
            int selectionEnd = cursorAnchorInfo.getSelectionEnd();
            int i2 = this.k;
            if ((i2 > 0 && selectionStart != i2) || ((i = this.l) > 0 && selectionEnd != i)) {
                this.k = selectionStart;
                this.l = selectionEnd;
                if (this.e == 2 && this.j) {
                    return;
                }
            }
            this.k = selectionStart;
            this.l = selectionEnd;
            g(cursorAnchorInfo, this.j);
            this.d.a = cursorAnchorInfo;
        }
    }
}
