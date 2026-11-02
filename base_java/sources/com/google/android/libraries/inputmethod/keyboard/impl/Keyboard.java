package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
/* compiled from: PG */
/* loaded from: classes.dex */
public class Keyboard extends AbstractKeyboard {
    private static final wnw gh = wnw.i("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard");
    public long F;
    public boolean G;
    public EditorInfo H;
    protected Object I;
    protected pgi J;
    private final EnumMap b;
    private final EnumSet c;
    private long d;
    private int e;
    private final pfl f;
    private final pfl g;

    public Keyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        this.b = new EnumMap(pvp.class);
        this.c = EnumSet.noneOf(pvp.class);
        this.f = new pfk(this);
        this.g = new pfy(this, 1);
        this.F = 0L;
        this.d = 0L;
        if (keyboardDef.j != puy.a) {
            this.J = pgi.a(context, keyboardDef.k);
        }
    }

    private final pfm F(KeyboardViewDef keyboardViewDef, pfl pflVar) {
        KeyboardDef keyboardDef;
        if (keyboardViewDef != null && (keyboardDef = this.B) != null) {
            return new pfm(pflVar, keyboardViewDef, new pfw(this.z, this.A, keyboardDef, keyboardViewDef, this));
        }
        return null;
    }

    private static long gp(int i) {
        switch (i) {
            case 2:
                return pvk.l;
            case 3:
                return pvk.m;
            case 4:
                return pvk.n;
            case 5:
                return pvk.o;
            case 6:
                return pvk.p;
            case 7:
                return pvk.q;
            default:
                return pvk.k;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        if (r0 != 208) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long B() {
        /*
            r7 = this;
            pei r0 = r7.A
            long r1 = r7.D
            r3 = 0
            if (r0 == 0) goto Ld
            long r5 = r0.i()
            goto Le
        Ld:
            r5 = r3
        Le:
            long r1 = r1 | r5
            com.google.android.libraries.inputmethod.metadata.KeyboardDef r0 = r7.B
            if (r0 == 0) goto L15
            long r3 = r0.e
        L15:
            long r1 = r1 | r3
            android.view.inputmethod.EditorInfo r0 = r7.H
            if (r0 != 0) goto L1b
            return r1
        L1b:
            boolean r0 = defpackage.nvc.z(r0)
            r3 = 32
            r4 = 16
            if (r0 == 0) goto L44
            android.view.inputmethod.EditorInfo r0 = r7.H
            if (r0 != 0) goto L2a
            goto L44
        L2a:
            int r0 = r0.inputType
            r0 = r0 & 4080(0xff0, float:5.717E-42)
            if (r0 == r4) goto L41
            if (r0 == r3) goto L3e
            r5 = 64
            if (r0 == r5) goto L3b
            r5 = 208(0xd0, float:2.91E-43)
            if (r0 == r5) goto L3e
            goto L44
        L3b:
            long r5 = defpackage.pvk.j
            goto L43
        L3e:
            long r5 = defpackage.pvk.g
            goto L43
        L41:
            long r5 = defpackage.pvk.f
        L43:
            long r1 = r1 | r5
        L44:
            android.view.inputmethod.EditorInfo r0 = r7.H
            boolean r0 = defpackage.nvc.G(r0)
            if (r0 == 0) goto L50
            r5 = 32768(0x8000, double:1.61895E-319)
            long r1 = r1 | r5
        L50:
            android.view.inputmethod.EditorInfo r0 = r7.H
            boolean r0 = defpackage.nvc.A(r0)
            if (r0 == 0) goto L6c
            android.view.inputmethod.EditorInfo r0 = r7.H
            if (r0 != 0) goto L5d
            goto L6c
        L5d:
            int r0 = r0.inputType
            r0 = r0 & 4080(0xff0, float:5.717E-42)
            if (r0 == r4) goto L69
            if (r0 == r3) goto L66
            goto L6c
        L66:
            long r3 = defpackage.pvk.i
            goto L6b
        L69:
            long r3 = defpackage.pvk.h
        L6b:
            long r1 = r1 | r3
        L6c:
            android.content.Context r0 = r7.z
            android.view.inputmethod.EditorInfo r3 = r7.H
            boolean r0 = defpackage.nvc.s(r0, r3)
            if (r0 == 0) goto L82
            android.view.inputmethod.EditorInfo r0 = r7.H
            int r0 = defpackage.nvc.a(r0)
            long r3 = gp(r0)
        L80:
            long r1 = r1 | r3
            goto L94
        L82:
            long r3 = defpackage.pvk.k
            long r1 = r1 | r3
            android.view.inputmethod.EditorInfo r0 = r7.H
            int r0 = defpackage.nvc.a(r0)
            r3 = 4
            if (r0 != r3) goto L94
            r3 = 8796093022208(0x80000000000, double:4.345847379897E-311)
            goto L80
        L94:
            android.view.inputmethod.EditorInfo r0 = r7.H
            if (r0 == 0) goto La3
            int r0 = r0.imeOptions
            r3 = 67108864(0x4000000, float:1.5046328E-36)
            r0 = r0 & r3
            if (r0 == 0) goto La3
            r3 = 65536(0x10000, double:3.2379E-319)
            long r1 = r1 | r3
        La3:
            android.view.inputmethod.EditorInfo r7 = r7.H
            if (r7 == 0) goto Lb2
            int r7 = r7.imeOptions
            r0 = 134217728(0x8000000, float:3.85186E-34)
            r7 = r7 & r0
            if (r7 == 0) goto Lb2
            r3 = 131072(0x20000, double:6.4758E-319)
            long r1 = r1 | r3
        Lb2:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.keyboard.impl.Keyboard.B():long");
    }

    public boolean Y() {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void ag(int i) {
        an(gp(i) | (this.F & (~pvk.r)));
    }

    public final pfm ak(pvp pvpVar, boolean z) {
        pfm F;
        KeyboardDef keyboardDef = this.B;
        if (keyboardDef != null && z && this.c.add(pvpVar) && (F = F(keyboardDef.a(pvpVar, em(pvpVar)), this.f)) != null) {
            this.b.put((EnumMap) pvpVar, (pvp) F);
            F.j(this.F);
        }
        EnumMap enumMap = this.b;
        pfm pfmVar = (pfm) enumMap.get(pvpVar);
        if (pfmVar == null && z) {
            ((wnt) ((wnt) gh.d()).j("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard", "getKeyboardViewHelper", 624, "Keyboard.java")).P("null helper is returned: keyboardDef=%s, type=%s, helpersCreated=%s, context.getResources().getConfiguration(): %s", keyboardDef, pvpVar, enumMap, this.z.getResources().getConfiguration());
            return null;
        }
        return pfmVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String al() {
        oyg y = this.A.y();
        if (y != null) {
            return y.n(0).toString();
        }
        return null;
    }

    public final void am(pvp pvpVar, int i) {
        pfm pfmVar;
        pfm ak = ak(pvpVar, false);
        if (ak != null) {
            if (ak.a() != i) {
                if (this.G) {
                    ak.e();
                }
                ak.close();
            } else {
                return;
            }
        }
        KeyboardDef keyboardDef = this.B;
        if (keyboardDef != null) {
            pfmVar = F(keyboardDef.a(pvpVar, i), this.f);
        } else {
            pfmVar = null;
        }
        if (pfmVar != null) {
            this.b.put((EnumMap) pvpVar, (pvp) pfmVar);
        }
        this.c.add(pvpVar);
        if (this.G) {
            if (pfmVar != null) {
                pfmVar.d();
            }
            this.A.T(pvpVar);
        }
        if (pfmVar != null) {
            pfmVar.j(this.F);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void an(long j) {
        Trace.beginSection("Keyboard.setStates");
        try {
            if (this.F != j) {
                this.F = j;
            }
            if (this.e == 0) {
                Trace.beginSection("Keyboard.updateKeyboardViewStates");
                if (this.G) {
                    for (pfm pfmVar : this.b.values()) {
                        pfmVar.j(this.F);
                    }
                }
                Trace.endSection();
                long j2 = this.d;
                long j3 = this.F;
                if (j2 != j3) {
                    this.d = j3;
                    if (this.G) {
                        ey(j2, j3);
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void ao(long j, long j2) {
        an((j & (~pvk.s)) | j2);
    }

    protected final boolean ap() {
        if (eD().t() && this.E && !eD().u()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058 A[Catch: all -> 0x00ef, LOOP:0: B:18:0x0056->B:19:0x0058, LOOP_END, TryCatch #1 {all -> 0x00ef, blocks: (B:3:0x0006, B:15:0x0042, B:17:0x0049, B:19:0x0058, B:20:0x0060, B:22:0x0066, B:23:0x0071, B:24:0x007b, B:26:0x0081, B:28:0x008f, B:30:0x0095, B:32:0x009b, B:34:0x009f, B:35:0x00a2, B:36:0x00a5, B:37:0x00a8, B:38:0x00b0, B:40:0x00b6, B:41:0x00c0, B:43:0x00c6, B:45:0x00ce, B:16:0x0046, B:4:0x0011, B:6:0x0019, B:9:0x0022, B:11:0x002a, B:13:0x0032), top: B:54:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066 A[Catch: all -> 0x00ef, TryCatch #1 {all -> 0x00ef, blocks: (B:3:0x0006, B:15:0x0042, B:17:0x0049, B:19:0x0058, B:20:0x0060, B:22:0x0066, B:23:0x0071, B:24:0x007b, B:26:0x0081, B:28:0x008f, B:30:0x0095, B:32:0x009b, B:34:0x009f, B:35:0x00a2, B:36:0x00a5, B:37:0x00a8, B:38:0x00b0, B:40:0x00b6, B:41:0x00c0, B:43:0x00c6, B:45:0x00ce, B:16:0x0046, B:4:0x0011, B:6:0x0019, B:9:0x0022, B:11:0x002a, B:13:0x0032), top: B:54:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081 A[Catch: all -> 0x00ef, TryCatch #1 {all -> 0x00ef, blocks: (B:3:0x0006, B:15:0x0042, B:17:0x0049, B:19:0x0058, B:20:0x0060, B:22:0x0066, B:23:0x0071, B:24:0x007b, B:26:0x0081, B:28:0x008f, B:30:0x0095, B:32:0x009b, B:34:0x009f, B:35:0x00a2, B:36:0x00a5, B:37:0x00a8, B:38:0x00b0, B:40:0x00b6, B:41:0x00c0, B:43:0x00c6, B:45:0x00ce, B:16:0x0046, B:4:0x0011, B:6:0x0019, B:9:0x0022, B:11:0x002a, B:13:0x0032), top: B:54:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6 A[Catch: all -> 0x00ef, LOOP:3: B:38:0x00b0->B:40:0x00b6, LOOP_END, TryCatch #1 {all -> 0x00ef, blocks: (B:3:0x0006, B:15:0x0042, B:17:0x0049, B:19:0x0058, B:20:0x0060, B:22:0x0066, B:23:0x0071, B:24:0x007b, B:26:0x0081, B:28:0x008f, B:30:0x0095, B:32:0x009b, B:34:0x009f, B:35:0x00a2, B:36:0x00a5, B:37:0x00a8, B:38:0x00b0, B:40:0x00b6, B:41:0x00c0, B:43:0x00c6, B:45:0x00ce, B:16:0x0046, B:4:0x0011, B:6:0x0019, B:9:0x0022, B:11:0x002a, B:13:0x0032), top: B:54:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6 A[Catch: all -> 0x00ef, TryCatch #1 {all -> 0x00ef, blocks: (B:3:0x0006, B:15:0x0042, B:17:0x0049, B:19:0x0058, B:20:0x0060, B:22:0x0066, B:23:0x0071, B:24:0x007b, B:26:0x0081, B:28:0x008f, B:30:0x0095, B:32:0x009b, B:34:0x009f, B:35:0x00a2, B:36:0x00a5, B:37:0x00a8, B:38:0x00b0, B:40:0x00b6, B:41:0x00c0, B:43:0x00c6, B:45:0x00ce, B:16:0x0046, B:4:0x0011, B:6:0x0019, B:9:0x0022, B:11:0x002a, B:13:0x0032), top: B:54:0x0006 }] */
    @Override // defpackage.peh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(android.view.inputmethod.EditorInfo r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.keyboard.impl.Keyboard.e(android.view.inputmethod.EditorInfo, java.lang.Object):void");
    }

    @Override // defpackage.peh
    public final boolean eA(long j) {
        long j2 = j & (~eM()) & (~this.B.p);
        if (j2 == 0) {
            return true;
        }
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            if ((((pfm) it.next()).c & j2) == j2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.peh
    public boolean eB(oas oasVar) {
        return false;
    }

    public boolean eC() {
        return false;
    }

    protected long eM() {
        return 0L;
    }

    @Override // defpackage.peh
    public View eN(pvp pvpVar) {
        SoftKeyboardView softKeyboardView;
        Trace.beginSection("Keyboard.getActiveKeyboardView");
        try {
            pfm ak = ak(pvpVar, true);
            if (ak != null) {
                softKeyboardView = ak.c(this.A.m(pvpVar, ak.a.c));
            } else {
                softKeyboardView = null;
            }
            return softKeyboardView;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String eO() {
        pvl pvlVar = this.x;
        if (pvlVar == pvl.b) {
            CharSequence a = this.C.a(this.z);
            if (a != null) {
                return a.toString();
            }
            return null;
        } else if (pvlVar == pvl.c) {
            return this.z.getString(R.string.f210820_resource_name_obfuscated_res_0x7f1402a4);
        } else {
            if (pvlVar == pvl.d) {
                return this.z.getString(R.string.f243480_resource_name_obfuscated_res_0x7f1410b4);
            }
            if (pvlVar == pvl.e) {
                return this.z.getString(R.string.f234900_resource_name_obfuscated_res_0x7f140d45);
            }
            if (pvlVar == pvl.f) {
                return this.z.getString(R.string.f212260_resource_name_obfuscated_res_0x7f14033d);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean eP(pvp pvpVar) {
        pfm ak = ak(pvpVar, true);
        if (ak != null && ak.a.e) {
            return true;
        }
        return false;
    }

    protected int em(pvp pvpVar) {
        return R.id.f83800_resource_name_obfuscated_res_0x7f0b0215;
    }

    @Override // defpackage.peh
    public final long en() {
        return this.F;
    }

    @Override // defpackage.peh
    public final View eo(pvp pvpVar) {
        pfm F;
        pfm ak = ak(pvpVar, true);
        KeyboardDef keyboardDef = this.B;
        if (keyboardDef != null && ak != null && ak.a() != R.id.f83800_resource_name_obfuscated_res_0x7f0b0215 && (F = F(keyboardDef.a(pvpVar, R.id.f83800_resource_name_obfuscated_res_0x7f0b0215), this.g)) != null) {
            F.j(this.F);
            SoftKeyboardView c = F.c(this.A.m(pvpVar, F.a.c));
            F.close();
            return c;
        }
        return eN(pvpVar);
    }

    public pxf ep() {
        return this.A.D();
    }

    public wfy eq() {
        return wlb.b;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public Object er() {
        return this.I;
    }

    @Override // defpackage.peh
    public String es() {
        return uwm.aC(eO());
    }

    public String et() {
        return null;
    }

    @Override // defpackage.peh
    public final void eu() {
        this.e++;
    }

    @Override // defpackage.peh
    public final void ev(long j, boolean z) {
        long j2;
        long j3 = this.F;
        if (z) {
            j2 = j | j3;
        } else {
            j2 = (~j) & j3;
        }
        an(j2);
    }

    @Override // defpackage.peh
    public final void ew(pvp pvpVar) {
        pfm ak = ak(pvpVar, false);
        if (ak != null) {
            ak.g();
        }
    }

    @Override // defpackage.peh
    public final void ex() {
        int i = this.e;
        if (i > 0) {
            int i2 = i - 1;
            this.e = i2;
            if (i2 == 0) {
                an(this.F);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void ey(long j, long j2) {
        pei peiVar = this.A;
        if (peiVar != null) {
            peiVar.S(j, j2);
        }
    }

    @Override // defpackage.peh
    public final boolean ez() {
        return this.G;
    }

    public final int fW() {
        return this.A.h();
    }

    public final void fX(pvp pvpVar) {
        Trace.beginSection("Keyboard.maybeShowKeyboardView");
        try {
            if (this.G) {
                this.A.ag(pvpVar, q(pvpVar));
            }
        } finally {
            Trace.endSection();
        }
    }

    public boolean fY() {
        return false;
    }

    public boolean fZ(int i) {
        if (this.G) {
            return false;
        }
        if (i != 10 && i != 15 && i != 60 && i != 80) {
            return false;
        }
        return true;
    }

    @Override // defpackage.peh
    public void h() {
        if (this.G) {
            this.G = false;
            this.e = 0;
            KeyboardDef keyboardDef = this.B;
            if (keyboardDef != null) {
                long j = keyboardDef.g;
                if (j != 0) {
                    String str = keyboardDef.h;
                    if (TextUtils.isEmpty(str)) {
                        ((wnt) ((wnt) gh.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/Keyboard", "savePersistentStates", 740, "Keyboard.java")).w("PersistentStatesPrefKey is not specified for keyboard: %s", keyboardDef.b);
                    } else {
                        qou qouVar = this.y;
                        long j2 = j & this.F;
                        wnw wnwVar = pvk.a;
                        qouVar.i(str, rcq.M(j2, null));
                    }
                }
            }
            if (keyboardDef != null) {
                an(this.F & keyboardDef.i);
            }
            this.d = 0L;
            for (pfm pfmVar : this.b.values()) {
                pfmVar.e();
            }
            pgi pgiVar = this.J;
            if (pgiVar != null) {
                pgiVar.d();
            }
            if (ap()) {
                eD().i(w());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0130  */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m(defpackage.oas r13) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.keyboard.impl.Keyboard.m(oas):boolean");
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas
    public void onClosing() {
        EnumMap enumMap = this.b;
        for (pfm pfmVar : enumMap.values()) {
            pfmVar.close();
        }
        enumMap.clear();
        this.c.clear();
        this.G = false;
        this.H = null;
    }

    @Override // defpackage.peh
    public boolean q(pvp pvpVar) {
        return eP(pvpVar);
    }

    protected String w() {
        String eO = eO();
        if (!TextUtils.isEmpty(eO)) {
            return this.z.getString(R.string.f217890_resource_name_obfuscated_res_0x7f1405a9, eO);
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String x() {
        String eO = eO();
        if (!TextUtils.isEmpty(eO)) {
            return this.z.getString(R.string.f234110_resource_name_obfuscated_res_0x7f140cf2, eO);
        }
        return "";
    }

    public void eS(KeyboardViewDef keyboardViewDef) {
    }

    public void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public void s(pvp pvpVar, int i) {
    }

    @Override // defpackage.peh
    public void t(pvp pvpVar, View view) {
    }
}
