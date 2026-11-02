package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.media.ToneGenerator;
import android.os.Handler;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MorseKeyboard extends LatinPrimeKeyboard implements evj {
    private static final wnw k = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard");
    private boolean K;
    private int L;
    private ToneGenerator M;
    private SoftKeyView N;
    public final Handler a;
    public int b;
    public int i;
    public evn j;
    private final evk l;
    private final evo m;
    private final evo n;
    private final pnw o;
    private final evh p;
    private boolean q;
    private boolean r;
    private int s;
    private boolean t;
    private int u;
    private boolean v;
    private int w;

    public MorseKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.a = new Handler();
        this.m = new evo(this);
        this.n = new evo(this);
        evh evhVar = new evh(peiVar.dr());
        this.p = evhVar;
        pec pecVar = ((LatinPrimeKeyboard) this).e;
        if (pecVar instanceof evi) {
            evhVar.b = (evi) pecVar;
        } else {
            ((wnt) ((wnt) k.d()).j("com/google/android/apps/inputmethod/latin/keyboard/MorseKeyboard", "<init>", 98, "MorseKeyboard.java")).t("CandidatesViewController should be MorseCandidatesViewController!");
        }
        this.l = new evk(this);
        this.o = pnu.a();
        this.K = this.y.x(R.string.f227630_resource_name_obfuscated_res_0x7f140a2d, false);
    }

    private final boolean F(oas oasVar, evo evoVar, int i) {
        ToneGenerator toneGenerator;
        pti ptiVar = oasVar.a;
        if (ptiVar == pti.a) {
            if (oasVar.k == 0 || oasVar.l == this) {
                if (this.r && (toneGenerator = this.M) != null) {
                    toneGenerator.startTone(i, 150);
                }
                this.o.d(eN(pvp.b), 0);
            }
            if (oasVar.k > 0) {
                if (oasVar.l != this) {
                    return true;
                }
                return false;
            }
            if (this.q) {
                evoVar.a = oas.c(oasVar);
                if (!evoVar.b) {
                    MorseKeyboard morseKeyboard = evoVar.c;
                    morseKeyboard.a.postDelayed(evoVar, morseKeyboard.b);
                    evoVar.b = true;
                }
            }
            return false;
        } else if (ptiVar != pti.i) {
            return false;
        } else {
            if (this.q) {
                evoVar.a();
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final long B() {
        long B;
        long j;
        EditorInfo editorInfo = this.H;
        if (editorInfo != null && nvc.z(editorInfo) && nvc.c(this.H) == 64) {
            this.L = this.H.imeOptions;
            this.H.imeOptions &= -1073741825;
            B = super.B();
            j = -283467874305L;
        } else {
            B = super.B();
            j = -283467841537L;
        }
        return B & j;
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, defpackage.pea
    public final void c(List list, oqg oqgVar, boolean z) {
        super.c(list, oqgVar, z);
        this.l.f();
    }

    @Override // defpackage.evj
    public final void d() {
        evn evnVar = this.j;
        if (evnVar != null) {
            evnVar.b(500L);
        }
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        int i;
        super.e(editorInfo, obj);
        qou qouVar = this.y;
        if (qouVar != null) {
            this.q = qouVar.x(R.string.f227620_resource_name_obfuscated_res_0x7f140a2c, false);
            this.b = qouVar.B(R.string.f227660_resource_name_obfuscated_res_0x7f140a30, 500);
            this.i = qouVar.B(R.string.f227650_resource_name_obfuscated_res_0x7f140a2f, 200);
            this.r = qouVar.x(R.string.f225760_resource_name_obfuscated_res_0x7f140971, false);
            int y = (int) (qouVar.y(R.string.f228510_resource_name_obfuscated_res_0x7f140a91) * 100.0f);
            this.s = y;
            if (y < 0) {
                this.s = 50;
            }
            this.t = qouVar.x(R.string.f227610_resource_name_obfuscated_res_0x7f140a2b, false);
            this.u = qouVar.B(R.string.f227460_resource_name_obfuscated_res_0x7f140a1c, 0);
            this.v = qouVar.x(R.string.f227640_resource_name_obfuscated_res_0x7f140a2e, false);
            this.w = qouVar.B(R.string.f227470_resource_name_obfuscated_res_0x7f140a1d, 0);
            this.K = qouVar.x(R.string.f227630_resource_name_obfuscated_res_0x7f140a2d, false);
        }
        this.M = new ToneGenerator(1, this.s);
        evk evkVar = this.l;
        boolean z = this.t;
        int i2 = this.u;
        boolean z2 = this.v;
        int i3 = this.w;
        evkVar.f = z;
        evkVar.h = i2;
        evkVar.g = z2;
        evkVar.i = i3;
        Context context = this.z;
        wgz b = hyn.b(context, R.string.f227580_resource_name_obfuscated_res_0x7f140a28);
        wgz b2 = hyn.b(context, R.string.f227550_resource_name_obfuscated_res_0x7f140a25);
        evkVar.l = b;
        evkVar.m = b2;
        pvp pvpVar = pvp.b;
        if (true != this.K) {
            i = R.id.f83800_resource_name_obfuscated_res_0x7f0b0215;
        } else {
            i = R.id.f90900_resource_name_obfuscated_res_0x7f0b066c;
        }
        am(pvpVar, i);
        A();
        if (this.j == null) {
            this.j = new evn(context, this, this.A);
        }
        evkVar.o = true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final int em(pvp pvpVar) {
        if (pvpVar != pvp.b || !this.K) {
            return R.id.f83800_resource_name_obfuscated_res_0x7f0b0215;
        }
        return R.id.f90900_resource_name_obfuscated_res_0x7f0b066c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void ey(long j, long j2) {
        super.ey(j, j2);
        evk evkVar = this.l;
        if (evkVar.b != j2) {
            evkVar.b = j2;
            evkVar.e = evkVar.b();
            evkVar.f();
        }
    }

    @Override // defpackage.evj
    public final void f(int i, pud pudVar, Object obj, pti ptiVar) {
        oas d = oas.d(new pue(i, pudVar, obj, Integer.MAX_VALUE));
        d.w = 2;
        if (ptiVar != null) {
            d.a = ptiVar;
        }
        this.A.N(d);
    }

    @Override // defpackage.evj
    public final void g(int i, Object obj) {
        m(oas.d(new pue(i, null, obj, Integer.MAX_VALUE)));
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        this.m.a();
        this.n.a();
        ToneGenerator toneGenerator = this.M;
        if (toneGenerator != null) {
            toneGenerator.release();
            this.M = null;
        }
        evk evkVar = this.l;
        evkVar.j.removeCallbacks(evkVar.k);
        evkVar.c();
        if (evkVar.c != 0) {
            evj evjVar = evkVar.n;
            evjVar.ev(pvk.r, false);
            evjVar.ev(evkVar.c, true);
            evkVar.c = 0L;
        }
        int i = this.L;
        if (i > 0) {
            this.H.imeOptions = i;
            this.L = 0;
        }
        evn evnVar = this.j;
        if (evnVar != null) {
            evnVar.b(500L);
        }
        super.h();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a0, code lost:
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x021b  */
    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(defpackage.oas r11) {
        /*
            Method dump skipped, instructions count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.latin.keyboard.MorseKeyboard.m(oas):boolean");
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    protected final pec v() {
        getClass().getSimpleName();
        return new evi(this, this.z, this.B);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    protected final void y(SoftKeyboardView softKeyboardView) {
        this.p.a = (SoftKeyView) softKeyboardView.findViewById(R.id.key_pos_morse_buffer);
        this.N = (SoftKeyView) softKeyboardView.findViewById(R.id.key_pos_ime_action);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    protected final void z() {
        this.p.a = null;
        this.N = null;
    }
}
